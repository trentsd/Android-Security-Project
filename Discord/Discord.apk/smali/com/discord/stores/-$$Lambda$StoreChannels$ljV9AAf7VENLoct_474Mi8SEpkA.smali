.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreChannels$ljV9AAf7VENLoct_474Mi8SEpkA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreChannels;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreChannels;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$ljV9AAf7VENLoct_474Mi8SEpkA;->f$0:Lcom/discord/stores/StoreChannels;

    iput-wide p2, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$ljV9AAf7VENLoct_474Mi8SEpkA;->f$1:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$ljV9AAf7VENLoct_474Mi8SEpkA;->f$0:Lcom/discord/stores/StoreChannels;

    iget-wide v1, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$ljV9AAf7VENLoct_474Mi8SEpkA;->f$1:J

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/discord/stores/StoreChannels;->lambda$createPrivateChannel$6(Lcom/discord/stores/StoreChannels;JLjava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
