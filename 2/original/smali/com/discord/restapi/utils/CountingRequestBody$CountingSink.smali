.class final Lcom/discord/restapi/utils/CountingRequestBody$CountingSink;
.super Lokio/e;
.source "CountingRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/utils/CountingRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountingSink"
.end annotation


# instance fields
.field private bytesWritten:J

.field private final listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/p;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lokio/e;-><init>(Lokio/p;)V

    iput-object p2, p0, Lcom/discord/restapi/utils/CountingRequestBody$CountingSink;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final write(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2, p3}, Lokio/e;->write(Lokio/c;J)V

    .line 65
    iget-wide v0, p0, Lcom/discord/restapi/utils/CountingRequestBody$CountingSink;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/discord/restapi/utils/CountingRequestBody$CountingSink;->bytesWritten:J

    .line 66
    iget-object p1, p0, Lcom/discord/restapi/utils/CountingRequestBody$CountingSink;->listener:Lkotlin/jvm/functions/Function1;

    iget-wide p2, p0, Lcom/discord/restapi/utils/CountingRequestBody$CountingSink;->bytesWritten:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
