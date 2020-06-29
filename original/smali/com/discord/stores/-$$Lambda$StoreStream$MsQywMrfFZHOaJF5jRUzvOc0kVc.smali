.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreStream$MsQywMrfFZHOaJF5jRUzvOc0kVc;
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

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreStream$MsQywMrfFZHOaJF5jRUzvOc0kVc;->f$0:Lcom/discord/stores/StoreStream;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreStream$MsQywMrfFZHOaJF5jRUzvOc0kVc;->f$0:Lcom/discord/stores/StoreStream;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreStream;->lambda$MsQywMrfFZHOaJF5jRUzvOc0kVc(Lcom/discord/stores/StoreStream;J)V

    return-void
.end method
