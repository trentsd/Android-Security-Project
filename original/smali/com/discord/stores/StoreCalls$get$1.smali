.class final Lcom/discord/stores/StoreCalls$get$1;
.super Ljava/lang/Object;
.source "StoreCalls.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreCalls;->get(J)Lrx/Observable;
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
        "TR;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreCalls$get$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/HashMap;)Lcom/discord/models/domain/ModelCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;)",
            "Lcom/discord/models/domain/ModelCall;"
        }
    .end annotation

    .line 30
    iget-wide v0, p0, Lcom/discord/stores/StoreCalls$get$1;->$channelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelCall;

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreCalls$get$1;->call(Ljava/util/HashMap;)Lcom/discord/models/domain/ModelCall;

    move-result-object p1

    return-object p1
.end method
