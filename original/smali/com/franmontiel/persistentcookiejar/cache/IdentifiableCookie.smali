.class Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;
.super Ljava/lang/Object;
.source "IdentifiableCookie.java"


# instance fields
.field XW:Lokhttp3/l;


# direct methods
.method private constructor <init>(Lokhttp3/l;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    return-void
.end method

.method static e(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/l;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/l;

    .line 38
    new-instance v2, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;

    invoke-direct {v2, v1}, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;-><init>(Lokhttp3/l;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 53
    instance-of v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    check-cast p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;

    .line 55
    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    .line 1098
    iget-object v0, v0, Lokhttp3/l;->name:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    .line 2098
    iget-object v2, v2, Lokhttp3/l;->name:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    .line 2143
    iget-object v0, v0, Lokhttp3/l;->bmw:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    .line 3143
    iget-object v2, v2, Lokhttp3/l;->bmw:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    .line 3152
    iget-object v0, v0, Lokhttp3/l;->path:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    .line 4152
    iget-object v2, v2, Lokhttp3/l;->path:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    .line 4165
    iget-boolean v0, v0, Lokhttp3/l;->bmx:Z

    .line 58
    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    .line 5165
    iget-boolean v2, v2, Lokhttp3/l;->bmx:Z

    if-ne v0, v2, :cond_1

    .line 58
    iget-object p1, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    .line 6135
    iget-boolean p1, p1, Lokhttp3/l;->bmA:Z

    .line 59
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    .line 7135
    iget-boolean v0, v0, Lokhttp3/l;->bmA:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    .line 8098
    iget-object v0, v0, Lokhttp3/l;->name:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    .line 8143
    iget-object v1, v1, Lokhttp3/l;->bmw:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    .line 8152
    iget-object v1, v1, Lokhttp3/l;->path:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    .line 8165
    iget-boolean v1, v1, Lokhttp3/l;->bmx:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->XW:Lokhttp3/l;

    .line 9135
    iget-boolean v1, v1, Lokhttp3/l;->bmA:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
