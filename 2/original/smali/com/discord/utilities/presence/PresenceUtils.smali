.class public final Lcom/discord/utilities/presence/PresenceUtils;
.super Ljava/lang/Object;
.source "PresenceUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/discord/utilities/presence/PresenceUtils;

    invoke-direct {v0}, Lcom/discord/utilities/presence/PresenceUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getActivityHeader(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getType()I

    move-result v0

    const v1, 0x7f120fe4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f120fe6

    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f120fe2

    .line 29
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f120fe3

    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 31
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "activityHeader"

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getStatusColor(Lcom/discord/models/domain/ModelPresence;)I
    .locals 3

    const v0, 0x7f060113

    if-nez p1, :cond_0

    return v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getPrimaryActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Activity;->isStreaming()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const p1, 0x7f06013b

    return p1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const p1, 0x7f060108

    return p1

    :pswitch_1
    const p1, 0x7f06012a

    return p1

    :pswitch_2
    const p1, 0x7f06011f

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getStatusText(Lcom/discord/models/domain/ModelPresence;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const p1, 0x7f120e89

    return p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const p1, 0x7f120e85

    return p1

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const p1, 0x7f120e83

    return p1

    :cond_6
    :goto_3
    const p1, 0x7f120e88

    return p1
.end method

.method private final setActivity(Lcom/discord/models/domain/ModelPresence;Landroid/widget/TextView;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 56
    sget-object v0, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getActivity(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static final setPresence(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence$default(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setPresence(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "statusView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 21
    :goto_0
    sget-object v1, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-direct {v1, p0, p1, v0}, Lcom/discord/utilities/presence/PresenceUtils;->setStatus(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 22
    sget-object p1, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-direct {p1, p0, p2}, Lcom/discord/utilities/presence/PresenceUtils;->setActivity(Lcom/discord/models/domain/ModelPresence;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic setPresence$default(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method private final setStatus(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 61
    sget-object v0, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-direct {v0, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getStatusColor(Lcom/discord/models/domain/ModelPresence;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 62
    invoke-direct {p0, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getStatusText(Lcom/discord/models/domain/ModelPresence;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    return-void
.end method

.method static synthetic setStatus$default(Lcom/discord/utilities/presence/PresenceUtils;Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 60
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/presence/PresenceUtils;->setStatus(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final getActivity(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/discord/utilities/presence/PresenceUtils$getActivity$1;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils$getActivity$1;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence;->getPrimaryActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "presence?.primaryActivity ?: return null"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence$Activity;->getType()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/discord/utilities/presence/PresenceUtils$getActivity$1;->invoke(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 49
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/y;->ber:Lkotlin/jvm/internal/y;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
