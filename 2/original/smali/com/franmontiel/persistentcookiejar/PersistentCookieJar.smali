.class public Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;
.super Ljava/lang/Object;
.source "PersistentCookieJar.java"

# interfaces
.implements Lcom/franmontiel/persistentcookiejar/ClearableCookieJar;


# instance fields
.field private XU:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

.field private XV:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;


# direct methods
.method public constructor <init>(Lcom/franmontiel/persistentcookiejar/cache/CookieCache;Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->XU:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    .line 36
    iput-object p2, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->XV:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    .line 38
    iget-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->XU:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {p2}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->jY()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->addAll(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lokhttp3/s;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/s;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->XU:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {v2}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/l;

    .line 2121
    iget-wide v4, v3, Lokhttp3/l;->bmv:J

    .line 2081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-gez v10, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2173
    :cond_2
    iget-boolean v4, v3, Lokhttp3/l;->bmA:Z

    if-eqz v4, :cond_3

    .line 2486
    iget-object v4, p1, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 2174
    iget-object v5, v3, Lokhttp3/l;->bmw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    .line 3486
    :cond_3
    iget-object v4, p1, Lokhttp3/s;->bmY:Ljava/lang/String;

    .line 2175
    iget-object v5, v3, Lokhttp3/l;->bmw:Ljava/lang/String;

    invoke-static {v4, v5}, Lokhttp3/l;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    .line 2178
    :cond_4
    iget-object v4, v3, Lokhttp3/l;->path:Ljava/lang/String;

    invoke-static {p1, v4}, Lokhttp3/l;->a(Lokhttp3/s;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2180
    :cond_5
    iget-boolean v4, v3, Lokhttp3/l;->bmx:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lokhttp3/s;->Ah()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_0

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_7
    iget-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->XV:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    invoke-interface {p1, v0}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->g(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->XU:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {v0, p1}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->addAll(Ljava/util/Collection;)V

    .line 44
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->XV:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    .line 1048
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/l;

    .line 1108
    iget-boolean v3, v2, Lokhttp3/l;->bmz:Z

    if-eqz v3, :cond_0

    .line 1052
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0, v1}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->f(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
