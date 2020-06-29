.class public final Lio/fabric/sdk/android/a/b/r;
.super Ljava/lang/Object;
.source "IdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/a/b/r$a;
    }
.end annotation


# static fields
.field private static final aZG:Ljava/util/regex/Pattern;

.field private static final aZH:Ljava/lang/String;


# instance fields
.field private final aYA:Ljava/lang/String;

.field public final aYB:Ljava/lang/String;

.field private final aZI:Ljava/util/concurrent/locks/ReentrantLock;

.field private final aZJ:Lio/fabric/sdk/android/a/b/s;

.field public final aZK:Z

.field public final aZL:Z

.field aZM:Lio/fabric/sdk/android/a/b/c;

.field aZN:Lio/fabric/sdk/android/a/b/b;

.field aZO:Z

.field aZP:Lio/fabric/sdk/android/a/b/q;

.field public final mm:Landroid/content/Context;

.field private final nr:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/a/b/r;->aZG:Ljava/util/regex/Pattern;

    const-string v0, "/"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/a/b/r;->aZH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/i;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/a/b/r;->aZI:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 108
    iput-object p1, p0, Lio/fabric/sdk/android/a/b/r;->mm:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lio/fabric/sdk/android/a/b/r;->aYB:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lio/fabric/sdk/android/a/b/r;->aYA:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lio/fabric/sdk/android/a/b/r;->nr:Ljava/util/Collection;

    .line 113
    new-instance p2, Lio/fabric/sdk/android/a/b/s;

    invoke-direct {p2}, Lio/fabric/sdk/android/a/b/s;-><init>()V

    iput-object p2, p0, Lio/fabric/sdk/android/a/b/r;->aZJ:Lio/fabric/sdk/android/a/b/s;

    .line 114
    new-instance p2, Lio/fabric/sdk/android/a/b/c;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/a/b/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/fabric/sdk/android/a/b/r;->aZM:Lio/fabric/sdk/android/a/b/c;

    .line 115
    new-instance p2, Lio/fabric/sdk/android/a/b/q;

    invoke-direct {p2}, Lio/fabric/sdk/android/a/b/q;-><init>()V

    iput-object p2, p0, Lio/fabric/sdk/android/a/b/r;->aZP:Lio/fabric/sdk/android/a/b/q;

    const-string p2, "com.crashlytics.CollectDeviceIdentifiers"

    const/4 p3, 0x1

    .line 117
    invoke-static {p1, p2, p3}, Lio/fabric/sdk/android/a/b/i;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lio/fabric/sdk/android/a/b/r;->aZK:Z

    .line 120
    iget-boolean p2, p0, Lio/fabric/sdk/android/a/b/r;->aZK:Z

    if-nez p2, :cond_0

    .line 121
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p2

    const-string p4, "Fabric"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device ID collection disabled for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-interface {p2, p4, v0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "com.crashlytics.CollectUserIdentifiers"

    .line 125
    invoke-static {p1, p2, p3}, Lio/fabric/sdk/android/a/b/i;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lio/fabric/sdk/android/a/b/r;->aZL:Z

    .line 127
    iget-boolean p2, p0, Lio/fabric/sdk/android/a/b/r;->aZL:Z

    if-nez p2, :cond_1

    .line 128
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object p2

    const-string p3, "Fabric"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "User information collection disabled for "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-interface {p2, p3, p1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "kits must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/r;->aZI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    .line 231
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 234
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 1150
    :cond_0
    sget-object v1, Lio/fabric/sdk/android/a/b/r;->aZG:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 235
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "crashlytics.installation.id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_1
    iget-object p1, p0, Lio/fabric/sdk/android/a/b/r;->aZI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/fabric/sdk/android/a/b/r;->aZI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 241
    throw p1

    return-void
.end method

.method private static a(Ljava/util/Map;Lio/fabric/sdk/android/a/b/r$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/a/b/r$a;",
            "Ljava/lang/String;",
            ">;",
            "Lio/fabric/sdk/android/a/b/r$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 338
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lio/fabric/sdk/android/a/b/r;->wQ()Lio/fabric/sdk/android/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, v0, Lio/fabric/sdk/android/a/b/b;->aYU:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lio/fabric/sdk/android/a/b/r;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/r;->aZI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 255
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 278
    iget-object p1, p0, Lio/fabric/sdk/android/a/b/r;->aZI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "crashlytics.advertising.id"

    const/4 v1, 0x0

    .line 259
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "crashlytics.advertising.id"

    .line 266
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 267
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "crashlytics.installation.id"

    .line 272
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "crashlytics.advertising.id"

    .line 274
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 275
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/fabric/sdk/android/a/b/r;->aZI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/fabric/sdk/android/a/b/r;->aZI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    throw p1
.end method

.method public static dg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 219
    sget-object v0, Lio/fabric/sdk/android/a/b/r;->aZH:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wX()Ljava/lang/String;
    .locals 5

    .line 214
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3}, Lio/fabric/sdk/android/a/b/r;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 215
    invoke-static {v3}, Lio/fabric/sdk/android/a/b/r;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 214
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bZ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/a/b/r$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 298
    iget-object v1, p0, Lio/fabric/sdk/android/a/b/r;->nr:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/i;

    .line 299
    instance-of v3, v2, Lio/fabric/sdk/android/a/b/m;

    if-eqz v3, :cond_0

    .line 300
    check-cast v2, Lio/fabric/sdk/android/a/b/m;

    .line 301
    invoke-interface {v2}, Lio/fabric/sdk/android/a/b/m;->bZ()Ljava/util/Map;

    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/a/b/r$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lio/fabric/sdk/android/a/b/r;->a(Ljava/util/Map;Lio/fabric/sdk/android/a/b/r$a;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getInstallerPackageName()Ljava/lang/String;
    .locals 2

    .line 313
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/r;->aZJ:Lio/fabric/sdk/android/a/b/s;

    iget-object v1, p0, Lio/fabric/sdk/android/a/b/r;->mm:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/a/b/s;->aU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized wQ()Lio/fabric/sdk/android/a/b/b;
    .locals 5

    monitor-enter p0

    .line 392
    :try_start_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/a/b/r;->aZO:Z

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/r;->aZM:Lio/fabric/sdk/android/a/b/c;

    .line 2097
    iget-object v1, v0, Lio/fabric/sdk/android/a/b/c;->rE:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/a/f/c;->xI()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "advertising_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2098
    iget-object v2, v0, Lio/fabric/sdk/android/a/b/c;->rE:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {v2}, Lio/fabric/sdk/android/a/f/c;->xI()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "limit_ad_tracking_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2099
    new-instance v3, Lio/fabric/sdk/android/a/b/b;

    invoke-direct {v3, v1, v2}, Lio/fabric/sdk/android/a/b/b;-><init>(Ljava/lang/String;Z)V

    .line 2051
    invoke-static {v3}, Lio/fabric/sdk/android/a/b/c;->b(Lio/fabric/sdk/android/a/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2052
    invoke-static {}, Lio/fabric/sdk/android/c;->wz()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v4, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v1, v2, v4}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3068
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lio/fabric/sdk/android/a/b/c$1;

    invoke-direct {v2, v0, v3}, Lio/fabric/sdk/android/a/b/c$1;-><init>(Lio/fabric/sdk/android/a/b/c;Lio/fabric/sdk/android/a/b/b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3077
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 2057
    :cond_0
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/c;->wP()Lio/fabric/sdk/android/a/b/b;

    move-result-object v3

    .line 2058
    invoke-virtual {v0, v3}, Lio/fabric/sdk/android/a/b/c;->a(Lio/fabric/sdk/android/a/b/b;)V

    .line 393
    :goto_0
    iput-object v3, p0, Lio/fabric/sdk/android/a/b/r;->aZN:Lio/fabric/sdk/android/a/b/b;

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lio/fabric/sdk/android/a/b/r;->aZO:Z

    .line 396
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/r;->aZN:Lio/fabric/sdk/android/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final wW()Ljava/lang/String;
    .locals 3

    .line 162
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/r;->aYA:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lio/fabric/sdk/android/a/b/r;->mm:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->aA(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/a/b/r;->b(Landroid/content/SharedPreferences;)V

    const-string v1, "crashlytics.installation.id"

    const/4 v2, 0x0

    .line 169
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 172
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/a/b/r;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method
