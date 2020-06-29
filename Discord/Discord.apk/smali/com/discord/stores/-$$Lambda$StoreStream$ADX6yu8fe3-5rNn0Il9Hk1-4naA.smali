.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreStream$ADX6yu8fe3-5rNn0Il9Hk1-4naA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreStream;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ADX6yu8fe3-5rNn0Il9Hk1-4naA;->f$0:Lcom/discord/stores/StoreStream;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ADX6yu8fe3-5rNn0Il9Hk1-4naA;->f$0:Lcom/discord/stores/StoreStream;

    check-cast p1, Lcom/discord/models/domain/ModelGuildRole$Payload;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreStream;->lambda$ADX6yu8fe3-5rNn0Il9Hk1-4naA(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuildRole$Payload;)V

    return-void
.end method
