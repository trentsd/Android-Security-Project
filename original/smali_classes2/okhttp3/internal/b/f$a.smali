.class public final Lokhttp3/internal/b/f$a;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final bqf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field bqg:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput v0, p0, Lokhttp3/internal/b/f$a;->bqg:I

    .line 223
    iput-object p1, p0, Lokhttp3/internal/b/f$a;->bqf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 227
    iget v0, p0, Lokhttp3/internal/b/f$a;->bqg:I

    iget-object v1, p0, Lokhttp3/internal/b/f$a;->bqf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
