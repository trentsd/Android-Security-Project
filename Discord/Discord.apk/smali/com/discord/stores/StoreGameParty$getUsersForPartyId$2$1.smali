.class final Lcom/discord/stores/StoreGameParty$getUsersForPartyId$2$1;
.super Ljava/lang/Object;
.source "StoreGameParty.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGameParty$getUsersForPartyId$2;->call(Ljava/util/Set;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreGameParty$getUsersForPartyId$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreGameParty$getUsersForPartyId$2$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreGameParty$getUsersForPartyId$2$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGameParty$getUsersForPartyId$2$1;->INSTANCE:Lcom/discord/stores/StoreGameParty$getUsersForPartyId$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGameParty$getUsersForPartyId$2$1;->call(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    const-string v0, "userMap"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
