.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreConnectivity$bqB_JVF9opveP9LnaHRK5TVznvU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreConnectivity;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreConnectivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreConnectivity$bqB_JVF9opveP9LnaHRK5TVznvU;->f$0:Lcom/discord/stores/StoreConnectivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreConnectivity$bqB_JVF9opveP9LnaHRK5TVznvU;->f$0:Lcom/discord/stores/StoreConnectivity;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreConnectivity;->lambda$updateConnectivityState$2(Lcom/discord/stores/StoreConnectivity;Ljava/lang/Long;)V

    return-void
.end method
