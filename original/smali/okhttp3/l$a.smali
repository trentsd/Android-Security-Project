.class public final Lokhttp3/l$a;
.super Ljava/lang/Object;
.source "Cookie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field bmA:Z

.field public bmv:J

.field bmw:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bmx:Z

.field public bmy:Z

.field public bmz:Z

.field public name:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public value:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    .line 463
    iput-wide v0, p0, Lokhttp3/l$a;->bmv:J

    const-string v0, "/"

    .line 465
    iput-object v0, p0, Lokhttp3/l$a;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)Lokhttp3/l$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 511
    invoke-static {p1}, Lokhttp3/internal/c;->dQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    iput-object v0, p0, Lokhttp3/l$a;->bmw:Ljava/lang/String;

    .line 516
    iput-boolean p2, p0, Lokhttp3/l$a;->bmA:Z

    return-object p0

    .line 513
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unexpected domain: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 510
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "domain == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
