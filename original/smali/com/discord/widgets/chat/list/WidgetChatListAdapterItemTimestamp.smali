.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemTimestamp.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final dividerLeft$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dividerRight$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final text$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dividerLeft"

    const-string v4, "getDividerLeft()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dividerRight"

    const-string v4, "getDividerRight()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "text"

    const-string v4, "getText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00ec

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    const p1, 0x7f0a0184

    .line 14
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->dividerLeft$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0185

    .line 15
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->dividerRight$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0186

    .line 17
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->text$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->getDividerLeft()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->getDividerLeft()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f04034e

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->getDividerRight()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->getDividerRight()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->getText()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->getText()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final getDividerLeft()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->dividerLeft$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDividerRight()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->dividerRight$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->text$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->getText()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    check-cast p2, Lcom/discord/widgets/chat/list/entries/TimestampEntry;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/TimestampEntry;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/miguelgaeta/simple_time/SimpleTime;->toDateString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemTimestamp;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
