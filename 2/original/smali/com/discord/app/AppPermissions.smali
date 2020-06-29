.class public final Lcom/discord/app/AppPermissions;
.super Ljava/lang/Object;
.source "AppPermissions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/app/AppPermissions$Requests;,
        Lcom/discord/app/AppPermissions$a;
    }
.end annotation


# static fields
.field private static final tf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final tg:I = 0xd2

# The value of this static final field might be set in the static constructor
.field private static final th:I = 0xd3

# The value of this static final field might be set in the static constructor
.field private static final ti:I = 0xde

# The value of this static final field might be set in the static constructor
.field private static final tj:I = 0xd5

.field public static final tk:Lcom/discord/app/AppPermissions$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final te:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/discord/app/AppPermissions$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/app/AppPermissions$a;-><init>(B)V

    sput-object v0, Lcom/discord/app/AppPermissions;->tk:Lcom/discord/app/AppPermissions$a;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/app/AppPermissions;->tf:Ljava/util/HashMap;

    const/16 v0, 0xd2

    .line 88
    sput v0, Lcom/discord/app/AppPermissions;->tg:I

    const/16 v0, 0xd3

    .line 89
    sput v0, Lcom/discord/app/AppPermissions;->th:I

    const/16 v0, 0xde

    .line 90
    sput v0, Lcom/discord/app/AppPermissions;->ti:I

    const/16 v0, 0xd5

    .line 91
    sput v0, Lcom/discord/app/AppPermissions;->tj:I

    .line 94
    sget-object v0, Lcom/discord/app/AppPermissions;->tf:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget v2, Lcom/discord/app/AppPermissions;->th:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "android.permission.RECORD_AUDIO"

    aput-object v5, v4, v1

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/discord/app/AppPermissions;->tf:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget v2, Lcom/discord/app/AppPermissions;->tg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "android.permission.RECORD_AUDIO"

    aput-object v6, v5, v1

    const-string v6, "android.permission.CAMERA"

    aput-object v6, v5, v3

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/discord/app/AppPermissions;->tf:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget v2, Lcom/discord/app/AppPermissions;->ti:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "android.permission.CAMERA"

    aput-object v6, v5, v1

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v6, v5, v3

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v6, v5, v4

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/discord/app/AppPermissions;->tf:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget v2, Lcom/discord/app/AppPermissions;->tj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/app/AppPermissions;->fragment:Landroidx/fragment/app/Fragment;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/app/AppPermissions;->te:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/app/AppPermissions;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/discord/app/AppPermissions;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private final declared-synchronized a(ILrx/functions/Action0;)V
    .locals 6

    monitor-enter p0

    .line 62
    :try_start_0
    new-instance v0, Lcom/discord/app/AppPermissions$c;

    invoke-direct {v0, p2}, Lcom/discord/app/AppPermissions$c;-><init>(Lrx/functions/Action0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 63
    sget-object p2, Lcom/discord/app/AppPermissions;->tf:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "PERMISSION_GROUPS[requestCode] ?: return"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/discord/app/AppPermissions;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1114
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1115
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    .line 1076
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1117
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 1077
    invoke-static {v2}, Lkotlin/a/l;->j(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v1}, Lcom/discord/app/AppPermissions;->a([I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 68
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/discord/app/AppPermissions;->te:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/discord/app/AppPermissions;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private static a([I)Z
    .locals 5

    .line 118
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final declared-synchronized a(I[I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "grantResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/discord/app/AppPermissions$b;

    invoke-direct {v0, p0}, Lcom/discord/app/AppPermissions$b;-><init>(Lcom/discord/app/AppPermissions;)V

    .line 45
    iget-object v1, p0, Lcom/discord/app/AppPermissions;->te:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 47
    sget v2, Lcom/discord/app/AppPermissions;->th:I

    if-ne p1, v2, :cond_0

    const p1, 0x7f120bde

    invoke-virtual {v0, p1}, Lcom/discord/app/AppPermissions$b;->u(I)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    sget v2, Lcom/discord/app/AppPermissions;->ti:I

    if-ne p1, v2, :cond_1

    const p1, 0x7f120bdc

    invoke-virtual {v0, p1}, Lcom/discord/app/AppPermissions$b;->u(I)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_1
    sget v2, Lcom/discord/app/AppPermissions;->tj:I

    if-ne p1, v2, :cond_2

    const p1, 0x7f120bdd

    invoke-virtual {v0, p1}, Lcom/discord/app/AppPermissions$b;->u(I)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {p2}, Lcom/discord/app/AppPermissions;->a([I)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v1, :cond_3

    .line 54
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 56
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 58
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final requestMedia(Lrx/functions/Action0;)V
    .locals 1

    .line 36
    sget v0, Lcom/discord/app/AppPermissions;->ti:I

    invoke-direct {p0, v0, p1}, Lcom/discord/app/AppPermissions;->a(ILrx/functions/Action0;)V

    return-void
.end method

.method public final requestMediaDownload(Lrx/functions/Action0;)V
    .locals 1

    .line 38
    sget v0, Lcom/discord/app/AppPermissions;->tj:I

    invoke-direct {p0, v0, p1}, Lcom/discord/app/AppPermissions;->a(ILrx/functions/Action0;)V

    return-void
.end method

.method public final requestMicrophone(Lrx/functions/Action0;)V
    .locals 1

    .line 37
    sget v0, Lcom/discord/app/AppPermissions;->th:I

    invoke-direct {p0, v0, p1}, Lcom/discord/app/AppPermissions;->a(ILrx/functions/Action0;)V

    return-void
.end method

.method public final requestVideoCallPermissions(Lrx/functions/Action0;)V
    .locals 1

    .line 35
    sget v0, Lcom/discord/app/AppPermissions;->tg:I

    invoke-direct {p0, v0, p1}, Lcom/discord/app/AppPermissions;->a(ILrx/functions/Action0;)V

    return-void
.end method
