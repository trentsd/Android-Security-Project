.class public Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "WidgetUserProfileInfo$Adapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder_ViewBinding;->target:Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;

    const-string v0, "field \'platformImage\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a01bd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;->platformImage:Landroid/widget/ImageView;

    const-string v0, "field \'platformUserName\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a01bf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;->platformUserName:Landroid/widget/TextView;

    const-string v0, "field \'linkImage\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a01be

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;->linkImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder_ViewBinding;->target:Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder_ViewBinding;->target:Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;

    .line 35
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;->platformImage:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;->platformUserName:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Adapter$ViewHolder;->linkImage:Landroid/widget/ImageView;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
