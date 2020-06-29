.class public Lcom/discord/widgets/user/WidgetPruneUsers;
.super Lcom/discord/app/AppDialog;
.source "WidgetPruneUsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetPruneUsers$Model;
    }
.end annotation


# static fields
.field private static final ARG_GUILD_ID:Ljava/lang/String; = "ARG_GUILD_ID"

.field private static final PRUNE_COUNT_LOADING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WidgetPruneUsers"


# instance fields
.field cancel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field estimateText:Lcom/discord/app/AppTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field header:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lastSeenRadios:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field prune:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final pruneCountPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private radioManager:Lcom/discord/views/RadioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const/4 v0, -0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->pruneCountPublisher:Lrx/subjects/Subject;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/user/WidgetPruneUsers$Model;)V
    .locals 8

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->dismiss()V

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->lastSeenRadios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    .line 95
    new-instance v2, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Hop2eT0kEMD2EZqozJTWZyiH-M0;

    invoke-direct {v2, p0, v1, p1}, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Hop2eT0kEMD2EZqozJTWZyiH-M0;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/user/WidgetPruneUsers$Model;)V

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->header:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120cb7

    invoke-virtual {p0, v1}, Lcom/discord/widgets/user/WidgetPruneUsers;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->header:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->cancel:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 107
    new-instance v1, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$jIh7JeA_iHXNTlKlM1h8rEofTHs;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$jIh7JeA_iHXNTlKlM1h8rEofTHs;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->prune:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 111
    iget v3, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->pruneCount:I

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->prune:Landroid/view/View;

    new-instance v3, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$9cVDViztSC9-3k-FMyVdkiiIpxk;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$9cVDViztSC9-3k-FMyVdkiiIpxk;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;Lcom/discord/widgets/user/WidgetPruneUsers$Model;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->estimateText:Lcom/discord/app/AppTextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 126
    iget v0, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->pruneCount:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-ne v0, v3, :cond_6

    .line 127
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->estimateText:Lcom/discord/app/AppTextView;

    invoke-virtual {p1, v4}, Lcom/discord/app/AppTextView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 130
    :cond_6
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getPruneDays()I

    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100021

    iget v6, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->pruneCount:I

    new-array v7, v1, [Ljava/lang/Object;

    iget p1, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->pruneCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100020

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v3, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->estimateText:Lcom/discord/app/AppTextView;

    const v5, 0x7f12056c

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v0, v6, v1

    invoke-virtual {v3, v5, v6}, Lcom/discord/app/AppTextView;->a(I[Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->estimateText:Lcom/discord/app/AppTextView;

    invoke-virtual {p1, v2}, Lcom/discord/app/AppTextView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public static create(JLandroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 57
    new-instance v0, Lcom/discord/widgets/user/WidgetPruneUsers;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetPruneUsers;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_GUILD_ID"

    .line 59
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/WidgetPruneUsers;->setArguments(Landroid/os/Bundle;)V

    .line 61
    sget-object p0, Lcom/discord/widgets/user/WidgetPruneUsers;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private getPruneDays()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->radioManager:Lcom/discord/views/RadioManager;

    invoke-virtual {v0}, Lcom/discord/views/RadioManager;->eo()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/16 v0, 0x1e

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$aag3NAHowLccwS2liD9pQQ5auuc(Lcom/discord/widgets/user/WidgetPruneUsers;Lcom/discord/widgets/user/WidgetPruneUsers$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetPruneUsers;->configureUI(Lcom/discord/widgets/user/WidgetPruneUsers$Model;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$0(Lcom/discord/widgets/user/WidgetPruneUsers;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/user/WidgetPruneUsers$Model;Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p3, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->radioManager:Lcom/discord/views/RadioManager;

    invoke-virtual {p3, p1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 97
    iget-wide p1, p2, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildId:J

    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/user/WidgetPruneUsers;->loadPruneCount(J)V

    return-void
.end method

.method public static synthetic lambda$configureUI$1(Lcom/discord/widgets/user/WidgetPruneUsers;Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$configureUI$3(Lcom/discord/widgets/user/WidgetPruneUsers;Lcom/discord/widgets/user/WidgetPruneUsers$Model;Landroid/view/View;)V
    .locals 3

    .line 114
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getPruneDays()I

    move-result p2

    .line 117
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    iget-wide v1, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildId:J

    .line 118
    invoke-virtual {v0, v1, v2, p2}, Lcom/discord/utilities/rest/RestAPI;->pruneMembers(JI)Lrx/Observable;

    move-result-object p1

    .line 119
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 120
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$9tWn4CLdQ7FLcrsyhEMepodXdK4;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$9tWn4CLdQ7FLcrsyhEMepodXdK4;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    .line 121
    invoke-static {p2, p0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Lcom/discord/app/AppDialog;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public static synthetic lambda$loadPruneCount$4(Lcom/discord/widgets/user/WidgetPruneUsers;Ljava/lang/Throwable;)V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$null$2(Lcom/discord/widgets/user/WidgetPruneUsers;Ljava/lang/Void;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->dismiss()V

    return-void
.end method

.method private loadPruneCount(J)V
    .locals 3

    .line 141
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getPruneDays()I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->pruneCountPublisher:Lrx/subjects/Subject;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 146
    invoke-virtual {v1, p1, p2, v0}, Lcom/discord/utilities/rest/RestAPI;->getPruneCount(JI)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/user/-$$Lambda$WZn8tyFNQ-J5U0SctlgvC4tVi-E;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WZn8tyFNQ-J5U0SctlgvC4tVi-E;

    .line 147
    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 148
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 149
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$D0vI_rJ0GsvW5rI2X5bfrrECdZY;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$D0vI_rJ0GsvW5rI2X5bfrrECdZY;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    .line 6871
    invoke-static {}, Lrx/functions/a;->DR()Lrx/functions/a$b;

    move-result-object v0

    .line 6872
    invoke-static {}, Lrx/functions/a;->DR()Lrx/functions/a$b;

    move-result-object v1

    .line 6873
    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, v0, p2, v1}, Lrx/internal/util/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 6875
    new-instance p2, Lrx/internal/a/l;

    invoke-direct {p2, p1, v2}, Lrx/internal/a/l;-><init>(Lrx/Observable;Lrx/e;)V

    invoke-static {p2}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->pruneCountPublisher:Lrx/subjects/Subject;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$yeqm65T3n8Kzrl-dbxkcRPjYWyk;

    invoke-direct {v0, p2}, Lcom/discord/widgets/user/-$$Lambda$yeqm65T3n8Kzrl-dbxkcRPjYWyk;-><init>(Lrx/subjects/Subject;)V

    .line 151
    invoke-static {v0, p0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Lcom/discord/app/AppDialog;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d013d

    return v0
.end method

.method public onViewBoundOrOnResume()V
    .locals 10

    .line 71
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 73
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 75
    new-instance v2, Lcom/discord/views/RadioManager;

    iget-object v3, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->lastSeenRadios:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->radioManager:Lcom/discord/views/RadioManager;

    .line 76
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->lastSeenRadios:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x7f100075

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->lastSeenRadios:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-virtual {v4, v7, v8, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->lastSeenRadios:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v8, 0x1e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v3

    invoke-virtual {v6, v7, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->radioManager:Lcom/discord/views/RadioManager;

    iget-object v3, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->lastSeenRadios:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Checkable;

    invoke-virtual {v2, v3}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 81
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/user/WidgetPruneUsers;->loadPruneCount(J)V

    .line 83
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->pruneCountPublisher:Lrx/subjects/Subject;

    invoke-static {v0, v1, v2}, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->access$000(JLrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$aag3NAHowLccwS2liD9pQQ5auuc;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$aag3NAHowLccwS2liD9pQQ5auuc;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
