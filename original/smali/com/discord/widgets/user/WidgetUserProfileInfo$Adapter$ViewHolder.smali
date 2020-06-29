.class Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetUserProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;",
        "Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;",
        ">;"
    }
.end annotation


# instance fields
.field linkImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field platformImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field platformUserName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;ILcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 206
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;->this$0:Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter;

    .line 207
    invoke-direct {p0, p2, p3}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 209
    sget-object p1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfileInfo$Adapter$ViewHolder$9I5TnBbtHG9Wv_eN2MD9u1bTUOU;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfileInfo$Adapter$ViewHolder$9I5TnBbtHG9Wv_eN2MD9u1bTUOU;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;)V
    .locals 1

    .line 211
    invoke-static {p2}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;->access$400(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;)Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/platform/Platform;->from(Lcom/discord/models/domain/ModelConnectedAccount;)Lcom/discord/utilities/platform/Platform;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->connectedAccountViewed(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;->access$400(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;)Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/utilities/platform/Platform;->getProfileUrl(Lcom/discord/models/domain/ModelConnectedAccount;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/utilities/uri/UriHandler;->handle(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;)V
    .locals 2

    .line 219
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 221
    invoke-static {p2}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;->access$400(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;)Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/platform/Platform;->from(Lcom/discord/models/domain/ModelConnectedAccount;)Lcom/discord/utilities/platform/Platform;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/discord/utilities/platform/Platform;->getPlatformImage()I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;->platformImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    invoke-static {p2}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;->access$400(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;)Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/platform/Platform;->getProfileUrl(Lcom/discord/models/domain/ModelConnectedAccount;)Ljava/lang/String;

    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;->platformUserName:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;->access$400(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;)Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelConnectedAccount;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p2, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;->linkImage:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 200
    check-cast p2, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;->onConfigure(ILcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;)V

    return-void
.end method
