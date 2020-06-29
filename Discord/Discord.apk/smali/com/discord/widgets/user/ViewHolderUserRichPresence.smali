.class public Lcom/discord/widgets/user/ViewHolderUserRichPresence;
.super Ljava/lang/Object;
.source "ViewHolderUserRichPresence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/ViewHolderUserRichPresence$Companion;
    }
.end annotation


# static fields
.field public static final BASE_RP_TYPE:I = 0x0

.field public static final Companion:Lcom/discord/widgets/user/ViewHolderUserRichPresence$Companion;

.field public static final GAME_RP_TYPE:I = 0x1

.field public static final MUSIC_RP_TYPE:I = 0x2

.field public static final PLATFORM_RP_TYPE:I = 0x3


# instance fields
.field private final containerView:Landroid/view/View;

.field private final detailsTv:Landroid/widget/TextView;

.field private final headerTv:Landroid/widget/TextView;

.field private final largeIv:Landroid/widget/ImageView;

.field private perSecondTimerSubscription:Lrx/Subscription;

.field private final richPresenceType:I

.field private final smallIv:Landroid/widget/ImageView;

.field private final stateTv:Landroid/widget/TextView;

.field private final subscriptions:Lrx/subscriptions/CompositeSubscription;

.field private final textContainer:Landroid/view/View;

.field private final timeTv:Landroid/widget/TextView;

.field private final titleTv:Landroid/widget/TextView;

.field private final userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/ViewHolderUserRichPresence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/ViewHolderUserRichPresence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->Companion:Lcom/discord/widgets/user/ViewHolderUserRichPresence$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    iput p2, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->richPresenceType:I

    iput-wide p3, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->userId:J

    .line 32
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a047a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->largeIv:Landroid/widget/ImageView;

    .line 33
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a047b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->smallIv:Landroid/widget/ImageView;

    .line 34
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a0479

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->headerTv:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a0483

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->titleTv:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a0478

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->detailsTv:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a0482

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->timeTv:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a0480

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->stateTv:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a0477

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->textContainer:Landroid/view/View;

    .line 42
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;-><init>(Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic access$getContainerView$p(Lcom/discord/widgets/user/ViewHolderUserRichPresence;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getPerSecondTimerSubscription$p(Lcom/discord/widgets/user/ViewHolderUserRichPresence;)Lrx/Subscription;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->perSecondTimerSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setPerSecondTimerSubscription$p(Lcom/discord/widgets/user/ViewHolderUserRichPresence;Lrx/Subscription;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->perSecondTimerSubscription:Lrx/Subscription;

    return-void
.end method

.method public static synthetic setImageAndVisibilityBy$default(Lcom/discord/widgets/user/ViewHolderUserRichPresence;Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 97
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->setImageAndVisibilityBy(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setImageAndVisibilityBy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setRichPresence(Landroid/view/ViewGroup;Lcom/discord/models/domain/ModelPresence$Activity;JLcom/discord/widgets/user/ViewHolderUserRichPresence;)Lcom/discord/widgets/user/ViewHolderUserRichPresence;
    .locals 6

    sget-object v0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->Companion:Lcom/discord/widgets/user/ViewHolderUserRichPresence$Companion;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/user/ViewHolderUserRichPresence$Companion;->setRichPresence(Landroid/view/ViewGroup;Lcom/discord/models/domain/ModelPresence$Activity;JLcom/discord/widgets/user/ViewHolderUserRichPresence;)Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected configureAssetUi(Lcom/discord/models/domain/ModelPresence$Activity;)V
    .locals 14
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getApplicationId()Ljava/lang/Long;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getAssets()Lcom/discord/models/domain/ModelPresence$Assets;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "assets"

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Assets;->getLargeImage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    sget-object v1, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    const-string v2, "it"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/icon/IconUtils;->getAssetImage$default(Lcom/discord/utilities/icon/IconUtils;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v7

    :goto_0
    if-eqz v10, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Assets;->getSmallImage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    const-string v2, "it"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/icon/IconUtils;->getAssetImage$default(Lcom/discord/utilities/icon/IconUtils;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 68
    :cond_1
    iget-object v9, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->largeIv:Landroid/widget/ImageView;

    const-string v0, "largeIv"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->setImageAndVisibilityBy$default(Lcom/discord/widgets/user/ViewHolderUserRichPresence;Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->largeIv:Landroid/widget/ImageView;

    const-string v1, "largeIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Assets;->getLargeText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->smallIv:Landroid/widget/ImageView;

    const-string v1, "smallIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v7, v1}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->setImageAndVisibilityBy(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->smallIv:Landroid/widget/ImageView;

    const-string v1, "smallIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Assets;->getSmallText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    return-void
.end method

.method protected configureTextUi(Lcom/discord/models/domain/ModelPresence$Activity;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getState()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPresence$Party;->getMaxSize()I

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    iget-object v3, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f120fb9

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPresence$Party;->getCurrentSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPresence$Party;->getMaxSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    .line 135
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v0, v1

    .line 138
    :goto_1
    iget-object v2, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->headerTv:Landroid/widget/TextView;

    const-string v3, "headerTv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->headerTv:Landroid/widget/TextView;

    const-string v4, "headerTv"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "headerTv.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getActivityHeader(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v2, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->titleTv:Landroid/widget/TextView;

    const-string v3, "titleTv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getDetails()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->detailsTv:Landroid/widget/TextView;

    const-string v3, "detailsTv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->stateTv:Landroid/widget/TextView;

    const-string v2, "stateTv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getAssets()Lcom/discord/models/domain/ModelPresence$Assets;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPresence$Assets;->getLargeText()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->timeTv:Landroid/widget/TextView;

    const-string v2, "timeTv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getTimestamps()Lcom/discord/models/domain/ModelPresence$Timestamps;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->friendlyTime(Lcom/discord/models/domain/ModelPresence$Timestamps;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_7
    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public configureUi(Lcom/discord/models/domain/ModelPresence$Activity;Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->disposeTimer()V

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->isRichPresence()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->configureTextUi(Lcom/discord/models/domain/ModelPresence$Activity;)V

    .line 56
    iget-object p2, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->textContainer:Landroid/view/View;

    const-string v0, "textContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->configureAssetUi(Lcom/discord/models/domain/ModelPresence$Activity;)V

    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public configureUiTimestamp(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/app/AppComponent;)V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "appComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getTimestamps()Lcom/discord/models/domain/ModelPresence$Timestamps;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->friendlyTime(Lcom/discord/models/domain/ModelPresence$Timestamps;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->perSecondTimerSubscription:Lrx/Subscription;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x1

    .line 113
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->f(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 114
    invoke-static {p2}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    const-string p2, "Observable\n          .in\u2026formers.ui(appComponent))"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-instance p2, Lcom/discord/widgets/user/ViewHolderUserRichPresence$configureUiTimestamp$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/ViewHolderUserRichPresence$configureUiTimestamp$1;-><init>(Lcom/discord/widgets/user/ViewHolderUserRichPresence;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p2, Lcom/discord/widgets/user/ViewHolderUserRichPresence$configureUiTimestamp$2;

    invoke-direct {p2, p0, p1}, Lcom/discord/widgets/user/ViewHolderUserRichPresence$configureUiTimestamp$2;-><init>(Lcom/discord/widgets/user/ViewHolderUserRichPresence;Lcom/discord/models/domain/ModelPresence$Activity;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->disposeTimer()V

    return-void
.end method

.method public final disposeSubscriptions()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->disposeTimer()V

    .line 77
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    return-void
.end method

.method protected final disposeTimer()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->perSecondTimerSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->perSecondTimerSubscription:Lrx/Subscription;

    return-void
.end method

.method protected final friendlyTime(Lcom/discord/models/domain/ModelPresence$Timestamps;)Ljava/lang/CharSequence;
    .locals 11

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getEndMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v5, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 86
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getEndMs()J

    move-result-wide v8

    const p1, 0x7f120fbb

    .line 87
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-virtual/range {v5 .. v10}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyString(JJLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getStartMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v5, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    .line 89
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getStartMs()J

    move-result-wide v6

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const p1, 0x7f120fbd

    .line 91
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-virtual/range {v5 .. v10}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyString(JJLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final getDetailsTv()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->detailsTv:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getHeaderTv()Landroid/widget/TextView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->headerTv:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getLargeIv()Landroid/widget/ImageView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->largeIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final getRichPresenceType()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->richPresenceType:I

    return v0
.end method

.method protected final getSmallIv()Landroid/widget/ImageView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->smallIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final getStateTv()Landroid/widget/TextView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->stateTv:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 95
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final getSubscriptions()Lrx/subscriptions/CompositeSubscription;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    return-object v0
.end method

.method protected final getTextContainer()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->textContainer:Landroid/view/View;

    return-object v0
.end method

.method protected final getTimeTv()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->timeTv:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTitleTv()Landroid/widget/TextView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->titleTv:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getUserId()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->userId:J

    return-wide v0
.end method

.method protected final setImageAndVisibilityBy(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6c

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 98
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 99
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    xor-int/2addr p2, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method protected setTimeTextViews(Lcom/discord/models/domain/ModelPresence$Timestamps;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->timeTv:Landroid/widget/TextView;

    const-string v1, "timeTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->friendlyTime(Lcom/discord/models/domain/ModelPresence$Timestamps;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
