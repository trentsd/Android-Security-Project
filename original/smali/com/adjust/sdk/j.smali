.class public final Lcom/adjust/sdk/j;
.super Ljava/lang/Object;
.source "AdjustFactory.java"


# static fields
.field private static ce:Lcom/adjust/sdk/y; = null

.field private static cg:Lcom/adjust/sdk/x; = null

.field private static co:Lcom/adjust/sdk/w; = null

.field private static cp:Lcom/adjust/sdk/ab; = null

.field private static dA:J = -0x1L

.field private static dB:J = -0x1L

.field private static dC:J = -0x1L

.field private static dD:J = -0x1L

.field private static dE:Lcom/adjust/sdk/q; = null

.field private static dF:Lcom/adjust/sdk/q; = null

.field private static dG:J = -0x1L

.field private static dx:Lcom/adjust/sdk/z;

.field private static dy:Lcom/adjust/sdk/v;

.field private static dz:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static X()Lcom/adjust/sdk/x;
    .locals 1

    .line 55
    sget-object v0, Lcom/adjust/sdk/j;->cg:Lcom/adjust/sdk/x;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/adjust/sdk/ae;

    invoke-direct {v0}, Lcom/adjust/sdk/ae;-><init>()V

    sput-object v0, Lcom/adjust/sdk/j;->cg:Lcom/adjust/sdk/x;

    .line 59
    :cond_0
    sget-object v0, Lcom/adjust/sdk/j;->cg:Lcom/adjust/sdk/x;

    return-object v0
.end method

.method public static Y()J
    .locals 5

    .line 63
    sget-wide v0, Lcom/adjust/sdk/j;->dA:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0xea60

    return-wide v0

    :cond_0
    return-wide v0
.end method

.method public static Z()J
    .locals 5

    .line 70
    sget-wide v0, Lcom/adjust/sdk/j;->dB:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0xea60

    return-wide v0

    :cond_0
    return-wide v0
.end method

.method public static a(Lcom/adjust/sdk/v;Z)Lcom/adjust/sdk/ab;
    .locals 1

    .line 131
    sget-object v0, Lcom/adjust/sdk/j;->cp:Lcom/adjust/sdk/ab;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/adjust/sdk/as;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/as;-><init>(Lcom/adjust/sdk/v;Z)V

    return-object v0

    .line 135
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/adjust/sdk/ab;->b(Lcom/adjust/sdk/v;Z)V

    .line 136
    sget-object p0, Lcom/adjust/sdk/j;->cp:Lcom/adjust/sdk/ab;

    return-object p0
.end method

.method public static a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/c;Z)Lcom/adjust/sdk/w;
    .locals 1

    .line 115
    sget-object v0, Lcom/adjust/sdk/j;->co:Lcom/adjust/sdk/w;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/adjust/sdk/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/o;-><init>(Lcom/adjust/sdk/v;Lcom/adjust/sdk/c;Z)V

    return-object v0

    .line 118
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/w;->b(Lcom/adjust/sdk/v;Lcom/adjust/sdk/c;Z)V

    .line 119
    sget-object p0, Lcom/adjust/sdk/j;->co:Lcom/adjust/sdk/w;

    return-object p0
.end method

.method public static a(Lcom/adjust/sdk/v;Landroid/content/Context;Z)Lcom/adjust/sdk/y;
    .locals 1

    .line 39
    sget-object v0, Lcom/adjust/sdk/j;->ce:Lcom/adjust/sdk/y;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/adjust/sdk/ao;

    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/ao;-><init>(Lcom/adjust/sdk/v;Landroid/content/Context;Z)V

    return-object v0

    .line 42
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/y;->b(Lcom/adjust/sdk/v;Landroid/content/Context;Z)V

    .line 43
    sget-object p0, Lcom/adjust/sdk/j;->ce:Lcom/adjust/sdk/y;

    return-object p0
.end method

.method public static a(Lcom/adjust/sdk/y;)Lcom/adjust/sdk/z;
    .locals 1

    .line 47
    sget-object v0, Lcom/adjust/sdk/j;->dx:Lcom/adjust/sdk/z;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/adjust/sdk/aq;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/aq;-><init>(Lcom/adjust/sdk/y;)V

    return-object v0

    .line 50
    :cond_0
    invoke-interface {v0, p0}, Lcom/adjust/sdk/z;->b(Lcom/adjust/sdk/y;)V

    .line 51
    sget-object p0, Lcom/adjust/sdk/j;->dx:Lcom/adjust/sdk/z;

    return-object p0
.end method

.method public static a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/adjust/sdk/j;->dz:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static aa()J
    .locals 5

    .line 77
    sget-wide v0, Lcom/adjust/sdk/j;->dC:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0x1b7740

    return-wide v0

    :cond_0
    return-wide v0
.end method

.method public static ab()J
    .locals 5

    .line 84
    sget-wide v0, Lcom/adjust/sdk/j;->dD:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_0
    return-wide v0
.end method

.method public static ac()Lcom/adjust/sdk/q;
    .locals 1

    .line 91
    sget-object v0, Lcom/adjust/sdk/j;->dE:Lcom/adjust/sdk/q;

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lcom/adjust/sdk/q;->dQ:Lcom/adjust/sdk/q;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static ad()Lcom/adjust/sdk/q;
    .locals 1

    .line 98
    sget-object v0, Lcom/adjust/sdk/j;->dF:Lcom/adjust/sdk/q;

    if-nez v0, :cond_0

    .line 99
    sget-object v0, Lcom/adjust/sdk/q;->dP:Lcom/adjust/sdk/q;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static ae()J
    .locals 5

    .line 140
    sget-wide v0, Lcom/adjust/sdk/j;->dG:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x2710

    return-wide v0

    :cond_0
    return-wide v0
.end method

.method public static b(Lcom/adjust/sdk/f;)Lcom/adjust/sdk/v;
    .locals 7

    .line 105
    sget-object v0, Lcom/adjust/sdk/j;->dy:Lcom/adjust/sdk/v;

    if-nez v0, :cond_5

    .line 2147
    iget-object v0, p0, Lcom/adjust/sdk/f;->cW:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 1244
    invoke-static {}, Lcom/adjust/sdk/j;->X()Lcom/adjust/sdk/x;

    move-result-object p0

    const-string v0, "AdjustConfig not initialized correctly"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 1248
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/f;->processName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1249
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 1250
    iget-object v4, p0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    if-nez v4, :cond_2

    return-object v3

    .line 1256
    :cond_2
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1257
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v0, :cond_3

    .line 1258
    iget-object v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v4, p0, Lcom/adjust/sdk/f;->processName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1259
    invoke-static {}, Lcom/adjust/sdk/j;->X()Lcom/adjust/sdk/x;

    move-result-object p0

    const-string v0, "Skipping initialization in background process (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-interface {p0, v0, v1}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 1267
    :cond_4
    new-instance v0, Lcom/adjust/sdk/a;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/a;-><init>(Lcom/adjust/sdk/f;)V

    return-object v0

    .line 108
    :cond_5
    invoke-interface {v0, p0}, Lcom/adjust/sdk/v;->a(Lcom/adjust/sdk/f;)V

    .line 109
    sget-object p0, Lcom/adjust/sdk/j;->dy:Lcom/adjust/sdk/v;

    return-object p0
.end method
