.class public final Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;
.super Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;
.source "WidgetFriendsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemSuggestion"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final add$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final ignore$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final name$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final network$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final networkIcon$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "name"

    const-string v4, "getName()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "avatar"

    const-string v4, "getAvatar()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "network"

    const-string v4, "getNetwork()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "networkIcon"

    const-string v4, "getNetworkIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "add"

    const-string v4, "getAdd()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "ignore"

    const-string v4, "getIgnore()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V
    .locals 5

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0100

    .line 130
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;-><init>(ILcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    const v0, 0x7f0a0294

    .line 132
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0291

    .line 133
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0295

    .line 134
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->network$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0292

    .line 135
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->networkIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0290

    .line 136
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->add$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0293

    .line 137
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->ignore$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 140
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    check-cast v0, Lrx/functions/Action3;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    .line 142
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->getAdd()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 140
    invoke-virtual {p0, v0, v2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 144
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion$2;

    invoke-direct {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    check-cast v0, Lrx/functions/Action3;

    new-array v1, v1, [Landroid/view/View;

    .line 146
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->getIgnore()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v4

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 148
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion$3;

    invoke-direct {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion$3;-><init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter;)V

    check-cast v0, Lrx/functions/Action3;

    new-array p1, v4, [Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method private final getAdd()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->add$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIgnore()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->ignore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNetwork()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->network$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNetworkDrawable(Lcom/discord/models/domain/ModelFriendSuggestion$Reason;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelFriendSuggestion$Reason;->getPlatformType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f08022a

    return p1

    :sswitch_1
    const-string v0, "steam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0802f3

    return p1

    :sswitch_2
    const-string v0, "skype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0802ed

    return p1

    :sswitch_3
    const-string v0, "battlenet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0801c5

    return p1

    :sswitch_4
    const-string v0, "leagueoflegends"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f08027d

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6496cd00 -> :sswitch_4
        -0x1d15021b -> :sswitch_3
        0x68706d6 -> :sswitch_2
        0x68ad150 -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getNetworkIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->networkIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/friends/WidgetFriendsList$Model$Item;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$Item;->onConfigure(ILjava/lang/Object;)V

    .line 155
    check-cast p2, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;

    .line 157
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->getName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->getNetwork()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->getSuggestion()Lcom/discord/models/domain/ModelFriendSuggestion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelFriendSuggestion;->getReason()Lcom/discord/models/domain/ModelFriendSuggestion$Reason;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelFriendSuggestion$Reason;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->getNetworkIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->getSuggestion()Lcom/discord/models/domain/ModelFriendSuggestion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelFriendSuggestion;->getReason()Lcom/discord/models/domain/ModelFriendSuggestion$Reason;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->getNetworkDrawable(Lcom/discord/models/domain/ModelFriendSuggestion$Reason;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 162
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->getAvatar()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Suggestion;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    const v3, 0x7f07005b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p2, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestion;->onConfigure(ILcom/discord/widgets/friends/WidgetFriendsList$Model$Item;)V

    return-void
.end method
