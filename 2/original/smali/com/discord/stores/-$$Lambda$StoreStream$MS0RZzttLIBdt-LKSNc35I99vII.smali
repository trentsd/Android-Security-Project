.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreStream$MS0RZzttLIBdt-LKSNc35I99vII;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreStream;

.field private final synthetic f$1:Lrx/functions/Action1;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreStream;Lrx/functions/Action1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreStream$MS0RZzttLIBdt-LKSNc35I99vII;->f$0:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/-$$Lambda$StoreStream$MS0RZzttLIBdt-LKSNc35I99vII;->f$1:Lrx/functions/Action1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreStream$MS0RZzttLIBdt-LKSNc35I99vII;->f$0:Lcom/discord/stores/StoreStream;

    iget-object v1, p0, Lcom/discord/stores/-$$Lambda$StoreStream$MS0RZzttLIBdt-LKSNc35I99vII;->f$1:Lrx/functions/Action1;

    invoke-static {v0, v1, p1}, Lcom/discord/stores/StoreStream;->lambda$null$8(Lcom/discord/stores/StoreStream;Lrx/functions/Action1;Ljava/lang/Object;)V

    return-void
.end method
