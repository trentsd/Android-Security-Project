.class public final Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetCollapsedUsersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetCollapsedUserListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;",
        "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final extraCountText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final icon$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "icon"

    const-string v4, "getIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "extraCountText"

    const-string v4, "getExtraCountText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    const p1, 0x7f0a06f4

    .line 33
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a06f3

    .line 34
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->extraCountText$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getExtraCountText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->extraCountText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/channels/list/items/CollapsedUser;)V
    .locals 8

    .line 37
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/CollapsedUser;->getExtraCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->getExtraCountText()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/CollapsedUser;->getExtraCount()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f08010a

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/CollapsedUser;->getEmptySlot()Z

    move-result p1

    if-nez p1, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->getExtraCountText()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/CollapsedUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    const v3, 0x7f070058

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter$WidgetCollapsedUserListItem;->onConfigure(ILcom/discord/widgets/channels/list/items/CollapsedUser;)V

    return-void
.end method
