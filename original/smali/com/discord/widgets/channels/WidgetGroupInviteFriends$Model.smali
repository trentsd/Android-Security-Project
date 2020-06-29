.class Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;,
        Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;
    }
.end annotation


# static fields
.field private static final MODE_ADD:Ljava/lang/Integer;

.field private static final MODE_CREATE:Ljava/lang/Integer;


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final filterText:Ljava/lang/String;

.field private final mode:I

.field private final potentialAdditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUsers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->MODE_CREATE:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->MODE_ADD:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;I)V"
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    iput-object p4, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    iput p5, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    return-void
.end method

.method static synthetic access$000(Lrx/Observable;)Lrx/Observable;
    .locals 0

    .line 251
    invoke-static {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getFriendChanges(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)I
    .locals 0

    .line 251
    iget p0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    return p0
.end method

.method static synthetic access$200()Ljava/lang/Integer;
    .locals 1

    .line 251
    sget-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->MODE_ADD:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$300(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Lcom/discord/models/domain/ModelChannel;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object p0
.end method

.method static synthetic access$400(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Ljava/lang/String;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Ljava/util/List;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)Ljava/util/Collection;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic access$700(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)I
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getTotalNumRecipients()I

    move-result p0

    return p0
.end method

.method public static get(JLrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 264
    invoke-static {p2, p3}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getForCreate(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 266
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getForAdd(JLrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getFilteredFriends(Ljava/util/Collection;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 305
    :cond_0
    invoke-static {p0}, Lrx/Observable;->s(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/discord/widgets/channels/-$$Lambda$RZbj0ttK4w8lgi6yrftSyroNGFA;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$RZbj0ttK4w8lgi6yrftSyroNGFA;

    .line 306
    invoke-virtual {p0, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 307
    invoke-virtual {p0}, Lrx/Observable;->DI()Lrx/Observable;

    move-result-object p0

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$57TKmmY3TlMp1K3qE4E1VbpGUUE;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$57TKmmY3TlMp1K3qE4E1VbpGUUE;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0, v0}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$usI0M9xFxOsCdlNezPJhUiCdyNo;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$usI0M9xFxOsCdlNezPJhUiCdyNo;

    .line 324
    invoke-virtual {p0, p1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getForAdd(JLrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
            ">;"
        }
    .end annotation

    .line 281
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 282
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$IRfZI-ixO3DfJAGDpaZsbjrGUOc;

    invoke-direct {p1, p2, p3}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$IRfZI-ixO3DfJAGDpaZsbjrGUOc;-><init>(Lrx/Observable;Lrx/Observable;)V

    .line 283
    invoke-virtual {p0, p1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getForCreate(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
            ">;"
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/discord/widgets/channels/-$$Lambda$ayblI2XIaedM-F_swus2JYKR6Xw;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$ayblI2XIaedM-F_swus2JYKR6Xw;

    .line 272
    invoke-static {p0, p1, v0}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$MbBoIXK_gI3s0sgVccVl4xY_Ylw;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$MbBoIXK_gI3s0sgVccVl4xY_Ylw;

    .line 273
    invoke-virtual {p0, p1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getFriendChanges(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;)",
            "Lrx/Observable<",
            "+",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation

    .line 345
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    const/4 v1, 0x1

    .line 346
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUserRelationships;->getForType(I)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$O_cHIfFdqM58Bpxw44DPoL9Fr-k;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$O_cHIfFdqM58Bpxw44DPoL9Fr-k;-><init>(Lrx/Observable;)V

    .line 347
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 352
    invoke-virtual {p0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private getTotalNumRecipients()I
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method static synthetic lambda$getFilteredFriends$11(Ljava/lang/String;Ljava/util/List;)Lrx/Observable;
    .locals 2

    .line 310
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    const/4 v1, 0x1

    .line 311
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUserRelationships;->getForType(I)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$HGB9ub0RV-H-9pWMhSeWeIYtWcI;

    invoke-direct {v1, p1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$HGB9ub0RV-H-9pWMhSeWeIYtWcI;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getFilteredFriends$13(Ljava/util/Map;)Lrx/Observable;
    .locals 3

    .line 328
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    .line 329
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUserPresence;->getForUserIds(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 332
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUser;->get(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$Y6hpoidvDFE0IxOUO6Yh8bvPots;

    invoke-direct {v2, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$Y6hpoidvDFE0IxOUO6Yh8bvPots;-><init>(Ljava/util/Map;)V

    .line 326
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getForAdd$6(Lrx/Observable;Lrx/Observable;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 285
    invoke-static {p0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 287
    :cond_0
    sget-object v0, Lcom/discord/widgets/channels/-$$Lambda$ayblI2XIaedM-F_swus2JYKR6Xw;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$ayblI2XIaedM-F_swus2JYKR6Xw;

    invoke-static {p0, p1, v0}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$U0fI0fwLeR-KOAJcTWEKDiJEs1g;

    invoke-direct {p1, p2}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$U0fI0fwLeR-KOAJcTWEKDiJEs1g;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    .line 288
    invoke-virtual {p0, p1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getForCreate$2(Landroidx/core/util/Pair;)Lrx/Observable;
    .locals 2

    .line 274
    iget-object v0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getFilteredFriends(Ljava/util/Collection;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$aJ_nlH_YB0y7uMUOVp-bx55W7_I;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$aJ_nlH_YB0y7uMUOVp-bx55W7_I;-><init>(Landroidx/core/util/Pair;)V

    .line 275
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$1Mj18PkoHV7YPFlD7WKAKDIUef0;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$1Mj18PkoHV7YPFlD7WKAKDIUef0;-><init>(Landroidx/core/util/Pair;)V

    .line 276
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getFriendChanges$16(Lrx/Observable;Ljava/util/Map;)Lrx/Observable;
    .locals 1

    .line 347
    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$8bsxyYqUyJ2Jwoytg5M3rP0fOs0;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$8bsxyYqUyJ2Jwoytg5M3rP0fOs0;-><init>(Ljava/util/Map;)V

    .line 348
    invoke-virtual {p0, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(Landroidx/core/util/Pair;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;)Ljava/util/List;
    .locals 0

    .line 275
    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1, p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->createData(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Landroidx/core/util/Pair;Ljava/util/List;)Lrx/Observable;
    .locals 7

    .line 276
    new-instance v6, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    iget-object v0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    sget-object p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->MODE_CREATE:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;-><init>(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;I)V

    invoke-static {v6}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$10(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;
    .locals 2

    .line 314
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 315
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUser;->get(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$ytkHuaHuwI83tHNploz_lZn_rBg;

    invoke-direct {v1, p2, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$ytkHuaHuwI83tHNploz_lZn_rBg;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$12(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;
    .locals 1

    .line 334
    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic lambda$null$14(Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)Ljava/lang/Boolean;
    .locals 2

    .line 350
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$15(Ljava/util/Map;Ljava/util/Collection;)Lrx/Observable;
    .locals 1

    .line 349
    invoke-static {p1}, Lrx/Observable;->s(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$w93D4XQi1gTH0jh-G0XTd64Pwv4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$w93D4XQi1gTH0jh-G0XTd64Pwv4;-><init>(Ljava/util/Map;)V

    .line 350
    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 351
    invoke-virtual {p0}, Lrx/Observable;->DI()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$3(Landroidx/core/util/Pair;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;)Ljava/util/List;
    .locals 0

    .line 290
    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1, p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->createData(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$4(Lcom/discord/models/domain/ModelChannel;Landroidx/core/util/Pair;Ljava/util/List;)Lrx/Observable;
    .locals 7

    .line 291
    new-instance v6, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    iget-object v0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    sget-object p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->MODE_ADD:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;-><init>(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;I)V

    invoke-static {v6}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$5(Lcom/discord/models/domain/ModelChannel;Landroidx/core/util/Pair;)Lrx/Observable;
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getFilteredFriends(Ljava/util/Collection;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$7sTZ5mbL4g61pu7gXiAuzCAZ-jU;

    invoke-direct {v1, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$7sTZ5mbL4g61pu7gXiAuzCAZ-jU;-><init>(Landroidx/core/util/Pair;)V

    .line 290
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$pc5dDtioG96dOTHmRnYGmSems9A;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$pc5dDtioG96dOTHmRnYGmSems9A;-><init>(Lcom/discord/models/domain/ModelChannel;Landroidx/core/util/Pair;)V

    .line 291
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$7(Ljava/util/List;Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 0

    .line 319
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$8(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 1

    .line 321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getUsernameLower()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 321
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$9(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;
    .locals 1

    .line 318
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->s(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$BBUcfivcUcw6CP9oGdVitVFRQ3A;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$BBUcfivcUcw6CP9oGdVitVFRQ3A;-><init>(Ljava/util/List;)V

    .line 319
    invoke-virtual {p0, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$wwSXnKcuCKY_BxSDxsl8rGKlI6w;

    invoke-direct {p1, p3, p2}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriends$Model$wwSXnKcuCKY_BxSDxsl8rGKlI6w;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0, p1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/channels/-$$Lambda$dRNPjMMEoICA977SBLOvg2BA8nE;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$dRNPjMMEoICA977SBLOvg2BA8nE;

    sget-object p2, Lcom/discord/widgets/channels/-$$Lambda$YKZhZRhMCGF5K_N4_Ox2YDRsrqg;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$YKZhZRhMCGF5K_N4_Ox2YDRsrqg;

    .line 323
    invoke-virtual {p0, p1, p2}, Lrx/Observable;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 250
    instance-of p1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 250
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getFilterText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getFilterText()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getSelectedUsers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getSelectedUsers()Ljava/util/Collection;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getPotentialAdditions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getPotentialAdditions()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getMode()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getMode()I

    move-result p1

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public getFilterText()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    return v0
.end method

.method public getPotentialAdditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedUsers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getFilterText()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getSelectedUsers()Ljava/util/Collection;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getPotentialAdditions()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getMode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetGroupInviteFriends.Model(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getFilterText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getSelectedUsers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", potentialAdditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getPotentialAdditions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
