.class public final Lokhttp3/internal/e/g$a;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field boF:Lokio/d;

.field bpR:Ljava/net/Socket;

.field bpT:Lokio/BufferedSink;

.field brD:Z

.field public brE:Lokhttp3/internal/e/g$b;

.field brK:Lokhttp3/internal/e/l;

.field public bsb:I

.field hostname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    sget-object v0, Lokhttp3/internal/e/g$b;->bsc:Lokhttp3/internal/e/g$b;

    iput-object v0, p0, Lokhttp3/internal/e/g$a;->brE:Lokhttp3/internal/e/g$b;

    .line 547
    sget-object v0, Lokhttp3/internal/e/l;->bsM:Lokhttp3/internal/e/l;

    iput-object v0, p0, Lokhttp3/internal/e/g$a;->brK:Lokhttp3/internal/e/l;

    const/4 v0, 0x1

    .line 556
    iput-boolean v0, p0, Lokhttp3/internal/e/g$a;->brD:Z

    return-void
.end method


# virtual methods
.method public final Bm()Lokhttp3/internal/e/g;
    .locals 1

    .line 589
    new-instance v0, Lokhttp3/internal/e/g;

    invoke-direct {v0, p0}, Lokhttp3/internal/e/g;-><init>(Lokhttp3/internal/e/g$a;)V

    return-object v0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lokio/d;Lokio/BufferedSink;)Lokhttp3/internal/e/g$a;
    .locals 0

    .line 566
    iput-object p1, p0, Lokhttp3/internal/e/g$a;->bpR:Ljava/net/Socket;

    .line 567
    iput-object p2, p0, Lokhttp3/internal/e/g$a;->hostname:Ljava/lang/String;

    .line 568
    iput-object p3, p0, Lokhttp3/internal/e/g$a;->boF:Lokio/d;

    .line 569
    iput-object p4, p0, Lokhttp3/internal/e/g$a;->bpT:Lokio/BufferedSink;

    return-object p0
.end method
