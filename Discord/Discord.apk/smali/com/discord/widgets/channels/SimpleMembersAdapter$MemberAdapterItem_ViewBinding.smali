.class public Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem_ViewBinding;
.super Ljava/lang/Object;
.source "SimpleMembersAdapter$MemberAdapterItem_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem_ViewBinding;->target:Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;

    const-string v0, "field \'memberNameTextView\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0399

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;->memberNameTextView:Landroid/widget/TextView;

    const-string v0, "field \'memberAvatar\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0396

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;->memberAvatar:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem_ViewBinding;->target:Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem_ViewBinding;->target:Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;

    .line 34
    iput-object v1, v0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;->memberNameTextView:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;->memberAvatar:Landroid/widget/ImageView;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
