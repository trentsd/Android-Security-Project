.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreChannels$AE3PoN4w7YjbERV99_8-TiysfxY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$AE3PoN4w7YjbERV99_8-TiysfxY;->f$0:J

    iput-object p3, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$AE3PoN4w7YjbERV99_8-TiysfxY;->f$1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$AE3PoN4w7YjbERV99_8-TiysfxY;->f$0:J

    iget-object v2, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$AE3PoN4w7YjbERV99_8-TiysfxY;->f$1:Ljava/lang/Integer;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/discord/stores/StoreChannels;->lambda$getForGuild$2(JLjava/lang/Integer;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
