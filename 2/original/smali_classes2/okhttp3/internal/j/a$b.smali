.class final Lokhttp3/internal/j/a$b;
.super Ljava/lang/Object;
.source "RealWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final btQ:Lokio/ByteString;

.field final btR:J

.field final code:I


# direct methods
.method constructor <init>(ILokio/ByteString;J)V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput p1, p0, Lokhttp3/internal/j/a$b;->code:I

    .line 594
    iput-object p2, p0, Lokhttp3/internal/j/a$b;->btQ:Lokio/ByteString;

    const-wide/32 p1, 0xea60

    .line 595
    iput-wide p1, p0, Lokhttp3/internal/j/a$b;->btR:J

    return-void
.end method
