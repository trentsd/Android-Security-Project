.class public Lcom/discord/widgets/user/WidgetUserProfileInfo;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;,
        Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;
    }
.end annotation


# instance fields
.field activityContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field activityDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private activityViewHolder:Lcom/discord/widgets/user/ViewHolderUserRichPresence;

.field private adapter:Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;

.field identitiesDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field identitiesHeader:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field notes:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private getUserId()J
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserProfileInfo;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_USER_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static isTextEquivalent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 122
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$configureUI$0(Lcom/discord/widgets/user/WidgetUserProfileInfo;Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;Landroid/view/View;Z)V
    .locals 2

    .line 95
    check-cast p2, Landroid/widget/EditText;

    .line 96
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p3, :cond_0

    .line 97
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->access$100(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/discord/widgets/user/WidgetUserProfileInfo;->isTextEquivalent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 99
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 100
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfileInfo;->getUserId()J

    move-result-wide v0

    new-instance p3, Lcom/discord/restapi/RestAPIParams$UserNoteUpdate;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/discord/restapi/RestAPIParams$UserNoteUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, p3}, Lcom/discord/utilities/rest/RestAPI;->updateUserNotes(JLcom/discord/restapi/RestAPIParams$UserNoteUpdate;)Lrx/Observable;

    move-result-object p1

    .line 101
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    const-string p2, "updateNote"

    .line 102
    invoke-static {p2}, Lcom/discord/app/h;->ab(Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    :cond_0
    return-void
.end method


# virtual methods
.method public configureUI(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->adapter:Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->access$000(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;->setData(Ljava/util/List;)V

    .line 91
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->access$100(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->notes:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->access$100(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->notes:Landroid/widget/EditText;

    new-instance v1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfileInfo$BD0II2tj5H0VwHOAoiOUycejMPA;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfileInfo$BD0II2tj5H0VwHOAoiOUycejMPA;-><init>(Lcom/discord/widgets/user/WidgetUserProfileInfo;Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 106
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->access$200(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)Lcom/discord/models/domain/ModelPresence;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->access$200(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)Lcom/discord/models/domain/ModelPresence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence;->getPrimaryActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v0

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->activityContainer:Landroid/widget/FrameLayout;

    .line 111
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfileInfo;->getUserId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->activityViewHolder:Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    .line 108
    invoke-static {v1, v0, v2, v3, v4}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->setRichPresence(Landroid/view/ViewGroup;Lcom/discord/models/domain/ModelPresence$Activity;JLcom/discord/widgets/user/ViewHolderUserRichPresence;)Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->activityViewHolder:Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    .line 113
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->activityViewHolder:Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->access$300(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->configureUi(Lcom/discord/models/domain/ModelPresence$Activity;Z)V

    .line 114
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->activityViewHolder:Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    invoke-virtual {v1, v0, p0}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->configureUiTimestamp(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/app/AppComponent;)V

    .line 116
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->activityDivider:Landroid/view/View;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->activityContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->identitiesDivider:Landroid/view/View;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->access$000(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->identitiesHeader:Landroid/view/View;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->access$000(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d019b

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 84
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->activityViewHolder:Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->disposeSubscriptions()V

    :cond_0
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 67
    new-instance p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->adapter:Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;

    .line 68
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 73
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 76
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfileInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->get(J)Lrx/Observable;

    move-result-object v0

    .line 77
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/-$$Lambda$1JbdN-tTlPBAZVuz3yNLg1RlM2s;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/-$$Lambda$1JbdN-tTlPBAZVuz3yNLg1RlM2s;-><init>(Lcom/discord/widgets/user/WidgetUserProfileInfo;)V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
