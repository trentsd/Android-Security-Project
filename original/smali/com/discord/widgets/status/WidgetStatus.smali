.class public Lcom/discord/widgets/status/WidgetStatus;
.super Lcom/discord/app/AppFragment;
.source "WidgetStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/status/WidgetStatus$Model;
    }
.end annotation


# instance fields
.field private currentVisibility:I

.field statusConnectivity:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field statusConnectivityLimited:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field statusConnectivitySpinner:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field statusConnectivityText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field statusUnreadMessages:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field statusUnreadMessagesMark:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field statusUnreadMessagesText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field statusWrap:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/status/WidgetStatus;Lcom/discord/widgets/status/WidgetStatus$Model;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetStatus;->configureUIContent(Lcom/discord/widgets/status/WidgetStatus$Model;)V

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/status/WidgetStatus$Model;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 67
    iget v0, p0, Lcom/discord/widgets/status/WidgetStatus;->currentVisibility:I

    iget v1, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    if-eq v0, v1, :cond_1

    .line 68
    iget v0, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    iput v0, p0, Lcom/discord/widgets/status/WidgetStatus;->currentVisibility:I

    .line 70
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusWrap:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 72
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusWrap:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 74
    iget v0, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    const v2, 0x7f0b0002

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusWrap:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusWrap:Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/discord/widgets/status/WidgetStatus;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/status/WidgetStatus$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/status/WidgetStatus$1;-><init>(Lcom/discord/widgets/status/WidgetStatus;Lcom/discord/widgets/status/WidgetStatus$Model;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetStatus;->configureUIContent(Lcom/discord/widgets/status/WidgetStatus$Model;)V

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusWrap:Landroid/view/View;

    iget p1, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetStatus;->statusWrap:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 80
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetStatus;->statusWrap:Landroid/view/View;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/discord/widgets/status/WidgetStatus;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 108
    :cond_1
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetStatus;->configureUIContent(Lcom/discord/widgets/status/WidgetStatus$Model;)V

    :cond_2
    return-void
.end method

.method private configureUIContent(Lcom/discord/widgets/status/WidgetStatus$Model;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/discord/widgets/status/WidgetStatus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivity:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 120
    iget-boolean v4, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    if-nez v4, :cond_2

    iget-boolean v4, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivityText:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 124
    invoke-static {v0, p1}, Lcom/discord/widgets/status/WidgetStatus;->getConnectivityText(Landroid/content/Context;Lcom/discord/widgets/status/WidgetStatus$Model;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivitySpinner:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 128
    iget-boolean v1, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivityLimited:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 132
    iget-boolean v1, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessages:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 136
    iget-wide v4, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessages:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/status/-$$Lambda$WidgetStatus$G7yZzb7E0vXtWboDYtOA-9_ymts;

    invoke-direct {v1, p1}, Lcom/discord/widgets/status/-$$Lambda$WidgetStatus$G7yZzb7E0vXtWboDYtOA-9_ymts;-><init>(Lcom/discord/widgets/status/WidgetStatus$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_a
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessagesText:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadCount:I

    if-lez v0, :cond_b

    .line 146
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessagesText:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->isUnreadEstimate:Z

    iget v2, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadCount:I

    iget-wide v3, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadMessageId:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/discord/widgets/status/WidgetStatus;->getUnreadMessageText(ZIJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_b
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessagesMark:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 150
    new-instance v1, Lcom/discord/widgets/status/-$$Lambda$WidgetStatus$q6VYowIeDUq1Y5wjTKFfqMmdPxY;

    invoke-direct {v1, p1}, Lcom/discord/widgets/status/-$$Lambda$WidgetStatus$q6VYowIeDUq1Y5wjTKFfqMmdPxY;-><init>(Lcom/discord/widgets/status/WidgetStatus$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method private static getConnectivityText(Landroid/content/Context;Lcom/discord/widgets/status/WidgetStatus$Model;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 171
    iget-boolean v0, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    if-eqz v0, :cond_0

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1203fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 173
    :cond_0
    iget-boolean p1, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    if-eqz p1, :cond_1

    const p1, 0x7f120a74

    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getUnreadMessageText(ZIJ)Ljava/lang/String;
    .locals 5

    .line 158
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide p3

    .line 159
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/miguelgaeta/simple_time/SimpleTime;->toDateString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/discord/widgets/status/WidgetStatus;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f120a7c

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v0

    aput-object p3, p4, v1

    invoke-virtual {p1, v2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/status/WidgetStatus;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f10007c

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lcom/discord/widgets/status/WidgetStatus;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f120a7a

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    aput-object p3, p4, v1

    invoke-virtual {p2, v2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$configureUIContent$0(Lcom/discord/widgets/status/WidgetStatus$Model;Landroid/view/View;)V
    .locals 4

    .line 139
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    iget-wide v2, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadMessageId:J

    .line 140
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V

    return-void
.end method

.method static synthetic lambda$configureUIContent$1(Lcom/discord/widgets/status/WidgetStatus$Model;Landroid/view/View;)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/discord/stores/StoreStream;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/discord/stores/StoreReadStates;->markAsRead(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$lR6HrMQv_rj2zACTM7dI-yvRYG4(Lcom/discord/widgets/status/WidgetStatus;Lcom/discord/widgets/status/WidgetStatus$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetStatus;->configureUI(Lcom/discord/widgets/status/WidgetStatus$Model;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0191

    return v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 52
    iput p1, p0, Lcom/discord/widgets/status/WidgetStatus;->currentVisibility:I

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 57
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 60
    invoke-static {}, Lcom/discord/widgets/status/WidgetStatus$Model;->get()Lrx/Observable;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/status/-$$Lambda$WidgetStatus$lR6HrMQv_rj2zACTM7dI-yvRYG4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/status/-$$Lambda$WidgetStatus$lR6HrMQv_rj2zACTM7dI-yvRYG4;-><init>(Lcom/discord/widgets/status/WidgetStatus;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
