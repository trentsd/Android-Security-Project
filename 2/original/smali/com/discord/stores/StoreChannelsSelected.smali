.class public final Lcom/discord/stores/StoreChannelsSelected;
.super Ljava/lang/Object;
.source "StoreChannelsSelected.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChannelsSelected$Selected;,
        Lcom/discord/stores/StoreChannelsSelected$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/stores/StoreChannelsSelected$Companion;

.field public static final ID_UNAVAILABLE:J = -0x1L

.field public static final ID_UNSELECTED:J


# instance fields
.field private backgrounded:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final frecency:Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

.field private final frecencyCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/widgets/user/search/ChannelFrecencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final previouslySelectedChannelIdSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedChannelIds:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedChannelSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedId$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/o;

    const-class v2, Lcom/discord/stores/StoreChannelsSelected;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "selectedId"

    const-string v4, "getSelectedId$app_productionExternalRelease()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/n;)Lkotlin/reflect/c;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/stores/StoreChannelsSelected;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreChannelsSelected$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreChannelsSelected;->Companion:Lcom/discord/stores/StoreChannelsSelected$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 4

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    const-string p1, "STORE_SELECTED_CHANNELS_V6"

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/discord/utilities/persister/Persister;

    invoke-direct {v1, p1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIds:Lcom/discord/utilities/persister/Persister;

    .line 50
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelSubject:Lrx/subjects/SerializedSubject;

    .line 53
    new-instance p1, Lrx/subjects/SerializedSubject;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v2

    check-cast v2, Lrx/subjects/Subject;

    invoke-direct {p1, v2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->previouslySelectedChannelIdSubject:Lrx/subjects/SerializedSubject;

    .line 58
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string v2, "CHANNEL_HISTORY_V2"

    new-instance v3, Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    invoke-direct {v3}, Lcom/discord/widgets/user/search/ChannelFrecencyTracker;-><init>()V

    invoke-direct {p1, v2, v3}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    .line 59
    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->frecency:Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    .line 61
    sget-object p1, Lkotlin/properties/a;->bes:Lkotlin/properties/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 313
    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$$special$$inlined$observable$1;

    invoke-direct {v0, p1, p1, p0}, Lcom/discord/stores/StoreChannelsSelected$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/discord/stores/StoreChannelsSelected;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 315
    iput-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedId$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getPreviouslySelectedChannelIdSubject$p(Lcom/discord/stores/StoreChannelsSelected;)Lrx/subjects/SerializedSubject;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/stores/StoreChannelsSelected;->previouslySelectedChannelIdSubject:Lrx/subjects/SerializedSubject;

    return-object p0
.end method

.method public static final synthetic access$getSelectedChannelIds$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/utilities/persister/Persister;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIds:Lcom/discord/utilities/persister/Persister;

    return-object p0
.end method

.method public static final synthetic access$getSelectedChannelSubject$p(Lcom/discord/stores/StoreChannelsSelected;)Lrx/subjects/SerializedSubject;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelSubject:Lrx/subjects/SerializedSubject;

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleSelectChannelId(Lcom/discord/stores/StoreChannelsSelected;JJ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreChannelsSelected;->handleSelectChannelId(JJ)V

    return-void
.end method

.method private final computeSelectedChannelId()V
    .locals 10

    .line 223
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->getId()Lrx/Observable;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "stream\n        .guildSel\u2026              }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v1

    const-string v0, "stream\n        .guildSel\u2026  .distinctUntilChanged()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$2;-><init>(Lcom/discord/stores/StoreChannelsSelected;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic findAndSet$default(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 128
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreChannelsSelected;->findAndSet(Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic findAndSetDirectMessage$default(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 112
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage(Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final declared-synchronized handleSelectChannelId(JJ)V
    .locals 6

    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->frecency:Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/frecency/FrecencyTracker;->track$default(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/lang/Object;JILjava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected;->frecency:Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-direct {p0, p3, p4}, Lcom/discord/stores/StoreChannelsSelected;->setSelectedId(J)V

    .line 213
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIds:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 214
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v1, p3

    if-nez v3, :cond_1

    .line 215
    monitor-exit p0

    return-void

    .line 217
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIds:Lcom/discord/utilities/persister/Persister;

    .line 218
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/a/ab;->a(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    .line 217
    invoke-virtual {v1, p1, p2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic set$default(Lcom/discord/stores/StoreChannelsSelected;JJIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreChannelsSelected;->set(JJI)V

    return-void
.end method

.method private final setSelectedId(J)V
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/discord/stores/StoreChannelsSelected;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final findAndSet(Landroid/content/Context;J)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreChannelsSelected;->findAndSet$default(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final findAndSet(Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v3, p2

    move-object/from16 v8, p4

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-gtz v2, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, v6, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    .line 137
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v0

    .line 138
    iget-object v1, v6, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    iget-object v1, v1, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    const-string v2, "stream\n                .permissions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/stores/StorePermissions;->getForChannels()Lrx/Observable;

    move-result-object v1

    .line 140
    new-instance v2, Lcom/discord/stores/StoreChannelsSelected$findAndSet$1;

    invoke-direct {v2, v3, v4}, Lcom/discord/stores/StoreChannelsSelected$findAndSet$1;-><init>(J)V

    check-cast v2, Lrx/functions/Func2;

    .line 134
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/discord/stores/StoreChannelsSelected$findAndSet$2;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$findAndSet$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v9

    const-string v0, "Observable\n        .comb\u2026   .filter { it != null }"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 145
    invoke-static/range {v9 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v9

    .line 147
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 148
    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$findAndSet$3;

    invoke-direct {v0, v6}, Lcom/discord/stores/StoreChannelsSelected$findAndSet$3;-><init>(Lcom/discord/stores/StoreChannelsSelected;)V

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 149
    new-instance v13, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;-><init>(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x16

    const/16 v17, 0x0

    .line 147
    invoke-static/range {v9 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v8, :cond_1

    .line 171
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;ZZI)V

    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public final findAndSetDirectMessage(Landroid/content/Context;)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage$default(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final findAndSetDirectMessage(Landroid/content/Context;J)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage$default(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final findAndSetDirectMessage(Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    .line 119
    invoke-virtual {v0, p2, p3}, Lcom/discord/stores/StoreChannels;->createPrivateChannel(J)Lrx/Observable;

    move-result-object p2

    const-string p3, "stream\n        .channels\u2026atePrivateChannel(userId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    .line 121
    invoke-static {}, Lcom/discord/app/h;->dt()Lrx/Observable$Transformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string p2, "stream\n        .channels\u2026ose(AppTransformers.ui())"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p2, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;

    invoke-direct {p2, p0, p1, p4}, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final get()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final getFrecency()Lcom/discord/widgets/user/search/ChannelFrecencyTracker;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->frecency:Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    return-object v0
.end method

.method public final getId()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelSubject:Lrx/subjects/SerializedSubject;

    sget-object v1, Lcom/discord/stores/StoreChannelsSelected$getId$1;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$getId$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "selectedChannelSubject.m\u2026it?.id ?: ID_UNSELECTED }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized getIdBlocking$app_productionExternalRelease(J)J
    .locals 1

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIds:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getPreviousId()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->previouslySelectedChannelIdSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final getSelectedId$app_productionExternalRelease()J
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/discord/stores/StoreChannelsSelected;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.guilds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    .line 190
    new-array v1, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Lkotlin/a/ab;->cI(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lkotlin/a/g;->b([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 190
    check-cast v1, Ljava/util/Collection;

    .line 310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 311
    check-cast v2, Lcom/discord/models/domain/ModelGuild;

    const-string v3, "guild"

    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_0
    check-cast v1, Ljava/util/HashSet;

    .line 192
    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIds:Lcom/discord/utilities/persister/Persister;

    new-instance v2, Lcom/discord/stores/StoreChannelsSelected$handleConnectionOpen$1;

    invoke-direct {v2, v1}, Lcom/discord/stores/StoreChannelsSelected$handleConnectionOpen$1;-><init>(Ljava/util/HashSet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v2}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized init(Lrx/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "backgrounded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->backgrounded:Lrx/Observable;

    .line 178
    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIds:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    .line 179
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected;->computeSelectedChannelId()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final set(JJ)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreChannelsSelected;->set$default(Lcom/discord/stores/StoreChannelsSelected;JJIILjava/lang/Object;)V

    return-void
.end method

.method public final set(JJI)V
    .locals 9

    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .just(null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    new-instance v1, Lcom/discord/stores/StoreChannelsSelected$set$1;

    move-object v2, v1

    move-object v3, p0

    move v4, p5

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/discord/stores/StoreChannelsSelected$set$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;IJJ)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final set(Lcom/discord/models/domain/ModelChannel;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreChannelsSelected;->set(JJI)V

    return-void

    :cond_0
    return-void
.end method
