.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemGuildWelcome.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final addIconOption$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final header$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final inviteFriendsOption$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final subheader$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "header"

    const-string v4, "getHeader()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "subheader"

    const-string v4, "getSubheader()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "addIconOption"

    const-string v4, "getAddIconOption()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "inviteFriendsOption"

    const-string v4, "getInviteFriendsOption()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00d9

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    const p1, 0x7f0a0345

    .line 22
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0346

    .line 23
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->subheader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a06e0

    .line 25
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->addIconOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a06df

    .line 26
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->inviteFriendsOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getAddIconOption()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->addIconOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getHeader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getInviteFriendsOption()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->inviteFriendsOption$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSubheader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->subheader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 30
    instance-of p1, p2, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;

    if-nez p1, :cond_1

    return-void

    .line 31
    :cond_1
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->getHeader()Landroid/widget/TextView;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->isOwner()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->getHeader()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v6, 0x7f121099

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-static {v3, v6, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->getHeader()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v6, 0x7f12109e

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-static {v3, v6, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 33
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->getSubheader()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->isOwner()Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v5, v3, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->getAddIconOption()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->getGuildHasIcon()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->isOwner()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v1, v4, v5, v3, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->getAddIconOption()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome$onConfigure$1;

    invoke-direct {v2, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->getInviteFriendsOption()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->getCanInvite()Z

    move-result p1

    invoke-static {p2, p1, v5, v3, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->getInviteFriendsOption()Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome$onConfigure$2;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome$onConfigure$2;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
