.class public final Lokhttp3/Headers$a;
.super Ljava/lang/Object;
.source "Headers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final bmX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lokhttp3/Headers$a;->bmX:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ae()Lokhttp3/Headers;
    .locals 1

    .line 401
    new-instance v0, Lokhttp3/Headers;

    invoke-direct {v0, p0}, Lokhttp3/Headers;-><init>(Lokhttp3/Headers$a;)V

    return-object v0
.end method

.method public final ae(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;
    .locals 0

    .line 311
    invoke-static {p1}, Lokhttp3/Headers;->dA(Ljava/lang/String;)V

    .line 312
    invoke-static {p2, p1}, Lokhttp3/Headers;->ad(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$a;->af(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    move-result-object p1

    return-object p1
.end method

.method final af(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;
    .locals 1

    .line 362
    iget-object v0, p0, Lokhttp3/Headers$a;->bmX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object p1, p0, Lokhttp3/Headers$a;->bmX:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ag(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;
    .locals 0

    .line 383
    invoke-static {p1}, Lokhttp3/Headers;->dA(Ljava/lang/String;)V

    .line 384
    invoke-static {p2, p1}, Lokhttp3/Headers;->ad(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0, p1}, Lokhttp3/Headers$a;->dB(Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 386
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$a;->af(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    return-object p0
.end method

.method public final dB(Ljava/lang/String;)Lokhttp3/Headers$a;
    .locals 2

    const/4 v0, 0x0

    .line 368
    :goto_0
    iget-object v1, p0, Lokhttp3/Headers$a;->bmX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 369
    iget-object v1, p0, Lokhttp3/Headers$a;->bmX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Lokhttp3/Headers$a;->bmX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 371
    iget-object v1, p0, Lokhttp3/Headers$a;->bmX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method
