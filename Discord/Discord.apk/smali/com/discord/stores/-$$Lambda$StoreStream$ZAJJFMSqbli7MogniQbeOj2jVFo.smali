.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreStream$ZAJJFMSqbli7MogniQbeOj2jVFo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreStream;

.field private final synthetic f$1:Lrx/functions/Action0;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreStream;Lrx/functions/Action0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ZAJJFMSqbli7MogniQbeOj2jVFo;->f$0:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ZAJJFMSqbli7MogniQbeOj2jVFo;->f$1:Lrx/functions/Action0;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ZAJJFMSqbli7MogniQbeOj2jVFo;->f$0:Lcom/discord/stores/StoreStream;

    iget-object v1, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ZAJJFMSqbli7MogniQbeOj2jVFo;->f$1:Lrx/functions/Action0;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreStream;->lambda$schedule$1(Lcom/discord/stores/StoreStream;Lrx/functions/Action0;)V

    return-void
.end method
