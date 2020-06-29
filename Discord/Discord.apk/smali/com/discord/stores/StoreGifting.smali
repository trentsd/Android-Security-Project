.class public final Lcom/discord/stores/StoreGifting;
.super Ljava/lang/Object;
.source "StoreGifting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGifting$GiftState;
    }
.end annotation


# instance fields
.field private final knownGifts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ">;"
        }
    .end annotation
.end field

.field private final knownGiftsPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGifting;->stream:Lcom/discord/stores/StoreStream;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    .line 25
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGifting;->knownGiftsPublisher:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$fetchGift(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGifting;->fetchGift(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGifting;->setGifts(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void
.end method

.method private final fetchGift(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreGifting$GiftState$Loading;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$Loading;

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-direct {p0, p1, v0}, Lcom/discord/stores/StoreGifting;->setGifts(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    .line 85
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, p1, v1, v1}, Lcom/discord/utilities/rest/RestAPI;->resolveGiftCode(Ljava/lang/String;ZZ)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 88
    invoke-static {v0, v2, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 90
    new-instance v0, Lcom/discord/stores/StoreGifting$fetchGift$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreGifting$fetchGift$1;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 108
    new-instance v0, Lcom/discord/stores/StoreGifting$fetchGift$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreGifting$fetchGift$2;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 89
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final setGifts(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Lcom/discord/stores/StoreGifting;->knownGiftsPublisher:Lrx/subjects/BehaviorSubject;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final acceptGift(Lcom/discord/models/domain/ModelGift;)V
    .locals 2

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreGifting$acceptGift$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGifting$acceptGift$1;-><init>(Lcom/discord/stores/StoreGifting;Lcom/discord/models/domain/ModelGift;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method

.method public final getKnownGifts()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getStream()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->stream:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final requestGift(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ">;"
        }
    .end annotation

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreGifting$requestGift$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGifting$requestGift$1;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    .line 31
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGiftsPublisher:Lrx/subjects/BehaviorSubject;

    .line 32
    new-instance v1, Lcom/discord/stores/StoreGifting$requestGift$2;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreGifting$requestGift$2;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object p1

    const-string v0, "knownGiftsPublisher\n    \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
