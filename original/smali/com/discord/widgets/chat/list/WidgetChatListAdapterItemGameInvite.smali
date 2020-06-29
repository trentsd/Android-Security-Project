.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemGameInvite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final COVER_IMAGE_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

.field public static final Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Companion;

.field private static final EMBED_LIFETIME_MILLIS:J = 0x6ddd00L

.field private static final MAX_USERS_SHOWN:I = 0x6


# instance fields
.field private final applicationNameText:Landroid/widget/TextView;

.field private final coverImage:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final headerText:Landroid/widget/TextView;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final statusText:Landroid/widget/TextView;

.field private subscription:Lrx/Subscription;

.field private final userAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "userAdapter"

    const-string v4, "getUserAdapter()Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Companion;

    .line 165
    new-instance v0, Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    invoke-direct {v0}, Lcom/discord/utilities/fresco/GrayscalePostprocessor;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->COVER_IMAGE_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00da

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    .line 32
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->itemView:Landroid/view/View;

    const v0, 0x7f0a0344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026.item_game_invite_header)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->headerText:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->itemView:Landroid/view/View;

    const v0, 0x7f0a0346

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026.item_game_invite_status)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->statusText:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->itemView:Landroid/view/View;

    const v0, 0x7f0a0342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026_invite_application_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->applicationNameText:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->itemView:Landroid/view/View;

    const v0, 0x7f0a0343

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026_game_invite_cover_image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->coverImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->itemView:Landroid/view/View;

    const v0, 0x7f0a0345

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026tem_game_invite_recycler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$userAdapter$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$userAdapter$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->userAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCOVER_IMAGE_POSTPROCESSOR$cp()Lcom/discord/utilities/fresco/GrayscalePostprocessor;
    .locals 1

    .line 29
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->COVER_IMAGE_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    return-object v0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;)Lrx/Subscription;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;Lrx/Subscription;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final getUserAdapter()Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->userAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    return-object v0
.end method

.method private final isDeadInvite(Lcom/discord/models/domain/ModelPresence;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Z
    .locals 6

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getPlayingActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Party;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage$Activity;->getPartyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 114
    :goto_1
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide v1

    const-wide/32 v3, 0x6ddd00

    add-long/2addr v1, v3

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p2, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    return v0

    :cond_4
    :goto_3
    return p2
.end method


# virtual methods
.method public final configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "receiver$0"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->getItem()Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->isDeadInvite(Lcom/discord/models/domain/ModelPresence;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Z

    move-result v1

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelPresence;->getPlayingActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelPresence$Party;->getOpenSlots()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-gtz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 76
    :goto_2
    iget-object v7, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->statusText:Landroid/widget/TextView;

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const v6, 0x7f12091b

    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->getItem()Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelMessage$Activity;->getType()I

    move-result v9

    if-ne v9, v8, :cond_5

    const v6, 0x7f12092c

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    const v6, 0x7f120919

    goto :goto_3

    :cond_6
    const v6, 0x7f120924

    .line 76
    :goto_3
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v6, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v6, Landroid/view/View;

    xor-int/lit8 v7, v1, 0x1

    invoke-static {v6, v7, v5, v8, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-nez v1, :cond_7

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->getUserAdapter()Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->getUsers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;->setData(Ljava/util/List;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 94
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelPresence$Activity;->getAssets()Lcom/discord/models/domain/ModelPresence$Assets;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_9

    .line 95
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelPresence$Assets;->getLargeImage()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    if-nez v1, :cond_a

    if-eqz v8, :cond_a

    .line 98
    sget-object v6, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->getItem()Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getApplication()Lcom/discord/models/domain/ModelMessage$Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage$Application;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/icon/IconUtils;->getAssetImage$default(Lcom/discord/utilities/icon/IconUtils;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 99
    iget-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->coverImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_6

    .line 103
    :cond_a
    iget-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->coverImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "https://cdn.discordapp.com/app-icons/"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->getItem()Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getApplication()Lcom/discord/models/domain/ModelMessage$Application;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelMessage$Application;->getId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->getItem()Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getApplication()Lcom/discord/models/domain/ModelMessage$Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage$Application;->getCoverImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 105
    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$configureUI$2;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$configureUI$2;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0x5c

    const/4 v13, 0x0

    .line 102
    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 107
    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->coverImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelPresence$Assets;->getLargeText()Ljava/lang/String;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getSubscription()Lrx/Subscription;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method protected final onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 47
    check-cast p2, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    .line 48
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->headerText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage$Activity;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f120920

    goto :goto_0

    :cond_0
    const v0, 0x7f120922

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->applicationNameText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getApplication()Lcom/discord/models/domain/ModelMessage$Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage$Application;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$Model$Companion;->get(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Lrx/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lcom/discord/app/h;->dt()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 57
    sget-object p2, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    .line 58
    new-instance p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;)V

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string p2, "javaClass.simpleName"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 60
    new-instance p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/16 v5, 0x34

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
