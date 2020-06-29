.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemSystemMessage.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final itemText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemTimestamp$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusIcon$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "statusIcon"

    const-string v4, "getStatusIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "itemText"

    const-string v4, "getItemText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "itemTimestamp"

    const-string v4, "getItemTimestamp()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 5

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00ea

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    const v0, 0x7f0a0179

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->statusIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a017a

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->itemText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a017b

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->itemTimestamp$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 31
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast v0, Lrx/functions/Action3;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->getItemText()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->getStatusIcon()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 38
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    check-cast v0, Lrx/functions/Action3;

    new-array p1, v3, [Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->setOnLongClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getItemText$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;)Landroid/widget/TextView;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->getItemText()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getIcon(Lcom/discord/models/domain/ModelMessage;)I
    .locals 2

    .line 99
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result p1

    const v0, 0x7f08024a

    const v1, 0x7f080249

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    const p1, 0x7f0801d4

    return p1

    :pswitch_3
    return v1

    :pswitch_4
    const p1, 0x7f08024b

    return p1

    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final getItemText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->itemText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getItemTimestamp()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->itemTimestamp$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getStatusIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->statusIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSystemMessage(Lcom/discord/models/domain/ModelMessage;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessage;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v0

    const-string v1, "mentions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/a/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_1

    .line 75
    move-object v0, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v5, v1

    .line 77
    new-instance p4, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;-><init>(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    .line 96
    invoke-virtual {p4, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 47
    check-cast p2, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->component1()Lcom/discord/models/domain/ModelMessage;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->component3()Lcom/discord/models/domain/ModelGuildMember$Computed;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->component5()Ljava/util/Map;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v2, "message.author"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "**"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "**"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->getItemText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04035e

    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    .line 51
    invoke-static {v0, v3}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getColor(Lcom/discord/models/domain/ModelGuildMember$Computed;I)I

    move-result v0

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->getItemText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemText.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->getSystemMessage(Lcom/discord/models/domain/ModelMessage;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 54
    new-instance v1, Lcom/discord/simpleast/core/parser/Parser;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    sget-object v3, Lcom/discord/simpleast/core/a/a;->yn:Lcom/discord/simpleast/core/a/a;

    invoke-static {}, Lcom/discord/simpleast/core/a/a;->ec()Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "SimpleMarkdownRules.PATTERN_BOLD"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$onConfigure$systemMessageAst$1;

    invoke-direct {v4, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$onConfigure$systemMessageAst$1;-><init>(I)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lcom/discord/simpleast/core/a/a;->a(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function0;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/discord/simpleast/core/a/a;->yn:Lcom/discord/simpleast/core/a/a;

    invoke-virtual {v1}, Lcom/discord/simpleast/core/a/a;->ef()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 59
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {v0, p2, v2, v1, v2}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 61
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->getItemTimestamp()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miguelgaeta/simple_time/SimpleTime;->toReadableTimeString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->getItemText()Landroid/widget/TextView;

    move-result-object v0

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, v2}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->getStatusIcon()Landroid/widget/ImageView;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->getIcon(Lcom/discord/models/domain/ModelMessage;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
