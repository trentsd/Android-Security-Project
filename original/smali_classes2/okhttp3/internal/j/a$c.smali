.class final Lokhttp3/internal/j/a$c;
.super Ljava/lang/Object;
.source "RealWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final btS:I

.field final btT:Lokio/ByteString;


# direct methods
.method constructor <init>(ILokio/ByteString;)V
    .locals 0

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 582
    iput p1, p0, Lokhttp3/internal/j/a$c;->btS:I

    .line 583
    iput-object p2, p0, Lokhttp3/internal/j/a$c;->btT:Lokio/ByteString;

    return-void
.end method
