.class final Lcom/adjust/sdk/am;
.super Ljava/lang/Object;
.source "PackageBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/am$a;
    }
.end annotation


# static fields
.field private static cg:Lcom/adjust/sdk/x;


# instance fields
.field private cl:Lcom/adjust/sdk/t;

.field clickTimeInMilliseconds:J

.field private cm:Lcom/adjust/sdk/f;

.field cn:Lcom/adjust/sdk/AdjustAttribution;

.field cq:Lcom/adjust/sdk/au;

.field eT:Lcom/adjust/sdk/am$a;

.field private eU:J

.field eV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eW:Ljava/lang/String;

.field eX:Ljava/lang/String;

.field eY:Ljava/lang/String;

.field eZ:Ljava/lang/String;

.field fa:J

.field installBeginTimeInSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/adjust/sdk/j;->X()Lcom/adjust/sdk/x;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/am;->cg:Lcom/adjust/sdk/x;

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/f;Lcom/adjust/sdk/t;Lcom/adjust/sdk/d;Lcom/adjust/sdk/au;J)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/adjust/sdk/am;->clickTimeInMilliseconds:J

    .line 43
    iput-wide v0, p0, Lcom/adjust/sdk/am;->fa:J

    .line 44
    iput-wide v0, p0, Lcom/adjust/sdk/am;->installBeginTimeInSeconds:J

    .line 78
    iput-object p1, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    .line 79
    iput-object p2, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    .line 80
    new-instance p1, Lcom/adjust/sdk/am$a;

    invoke-direct {p1, p0, p3}, Lcom/adjust/sdk/am$a;-><init>(Lcom/adjust/sdk/am;Lcom/adjust/sdk/d;)V

    iput-object p1, p0, Lcom/adjust/sdk/am;->eT:Lcom/adjust/sdk/am$a;

    .line 81
    iput-object p4, p0, Lcom/adjust/sdk/am;->cq:Lcom/adjust/sdk/au;

    .line 82
    iput-wide p5, p0, Lcom/adjust/sdk/am;->eU:J

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p1}, Lcom/adjust/sdk/am;->b(Ljava/util/Map;)V

    const-string v0, "fb_id"

    .line 222
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->ei:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package_name"

    .line 223
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->packageName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_version"

    .line 224
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->ej:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_type"

    .line 225
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->ek:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_name"

    .line 226
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->deviceName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_manufacturer"

    .line 227
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->el:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_name"

    .line 228
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->em:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_version"

    .line 229
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->en:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "api_level"

    .line 230
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->eo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "language"

    .line 231
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->language:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    .line 232
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->country:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_size"

    .line 233
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->ep:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_format"

    .line 234
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->eq:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_density"

    .line 235
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->er:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_width"

    .line 236
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->es:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_height"

    .line 237
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->et:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hardware_name"

    .line 238
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->eu:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpu_type"

    .line 239
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->ev:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_build"

    .line 240
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->ew:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vm_isa"

    .line 241
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->ex:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mcc"

    .line 242
    iget-object v1, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/adjust/sdk/az;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mnc"

    .line 243
    iget-object v1, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/adjust/sdk/az;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connectivity_type"

    .line 244
    iget-object v1, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/adjust/sdk/az;->m(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "network_type"

    .line 245
    iget-object v1, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/adjust/sdk/az;->n(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 246
    invoke-direct {p0, p1}, Lcom/adjust/sdk/am;->h(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 351
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-long v0, p2

    .line 412
    invoke-static {p0, p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 418
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.5f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 420
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/adjust/sdk/az;->fy:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 378
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 395
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 399
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 400
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 402
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/adjust/sdk/g;)Ljava/lang/String;
    .locals 6

    .line 330
    iget-object v0, p0, Lcom/adjust/sdk/g;->dt:Ljava/lang/Double;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 331
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "\'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/adjust/sdk/g;->ds:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 333
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "(%.5f %s, \'%s\')"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/adjust/sdk/g;->dt:Ljava/lang/Double;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/adjust/sdk/g;->du:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/adjust/sdk/g;->ds:Ljava/lang/String;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/t;->a(Landroid/content/Context;)V

    const-string v0, "tracking_enabled"

    .line 252
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->ed:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gps_adid"

    .line 253
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->ec:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->ec:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mac_sha1"

    .line 256
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->ef:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mac_md5"

    .line 257
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->eg:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_id"

    .line 258
    iget-object v1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v1, v1, Lcom/adjust/sdk/t;->eh:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    .line 359
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 360
    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app_token"

    .line 263
    iget-object v1, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->cW:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "environment"

    .line 264
    iget-object v1, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->cX:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_known"

    .line 265
    iget-object v1, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->dc:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "event_buffering_enabled"

    .line 267
    iget-object v1, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    iget-boolean v1, v1, Lcom/adjust/sdk/f;->cZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "push_token"

    .line 268
    iget-object v1, p0, Lcom/adjust/sdk/am;->eT:Lcom/adjust/sdk/am$a;

    iget-object v1, v1, Lcom/adjust/sdk/am$a;->pushToken:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/adjust/sdk/az;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire_adid"

    .line 271
    invoke-static {p1, v2, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v0}, Lcom/adjust/sdk/az;->b(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "fire_tracking_enabled"

    .line 273
    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "secret_id"

    .line 275
    iget-object v1, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->dp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_secret"

    .line 276
    iget-object v1, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->dq:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    iget-boolean v0, v0, Lcom/adjust/sdk/f;->dr:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "device_ids"

    .line 280
    invoke-static {v0}, Lcom/adjust/sdk/az;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imeis"

    .line 281
    invoke-static {v0}, Lcom/adjust/sdk/az;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "meids"

    .line 282
    invoke-static {v0}, Lcom/adjust/sdk/az;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    .line 368
    :cond_0
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long p2, p2, v1

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 369
    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android_uuid"

    .line 287
    iget-object v1, p0, Lcom/adjust/sdk/am;->eT:Lcom/adjust/sdk/am$a;

    iget-object v1, v1, Lcom/adjust/sdk/am$a;->uuid:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_count"

    .line 288
    iget-object v1, p0, Lcom/adjust/sdk/am;->eT:Lcom/adjust/sdk/am$a;

    iget v1, v1, Lcom/adjust/sdk/am$a;->sessionCount:I

    int-to-long v1, v1

    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "subsession_count"

    .line 289
    iget-object v1, p0, Lcom/adjust/sdk/am;->eT:Lcom/adjust/sdk/am$a;

    iget v1, v1, Lcom/adjust/sdk/am$a;->subsessionCount:I

    int-to-long v1, v1

    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "session_length"

    .line 290
    iget-object v1, p0, Lcom/adjust/sdk/am;->eT:Lcom/adjust/sdk/am$a;

    iget-wide v1, v1, Lcom/adjust/sdk/am$a;->sessionLength:J

    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/am;->d(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "time_spent"

    .line 291
    iget-object v1, p0, Lcom/adjust/sdk/am;->eT:Lcom/adjust/sdk/am$a;

    iget-wide v1, v1, Lcom/adjust/sdk/am$a;->timeSpent:J

    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/am;->d(Ljava/util/Map;Ljava/lang/String;J)V

    return-void
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    .line 386
    div-long/2addr p2, v0

    .line 387
    invoke-static {p0, p1, p2, p3}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;J)V

    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "created_at"

    .line 295
    iget-wide v1, p0, Lcom/adjust/sdk/am;->eU:J

    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/am;->b(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "attribution_deeplink"

    .line 296
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "needs_response_details"

    .line 297
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/adjust/sdk/am;->cn:Lcom/adjust/sdk/AdjustAttribution;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "tracker"

    .line 304
    iget-object v0, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign"

    .line 305
    iget-object v1, p0, Lcom/adjust/sdk/am;->cn:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adgroup"

    .line 306
    iget-object v1, p0, Lcom/adjust/sdk/am;->cn:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creative"

    .line 307
    iget-object v1, p0, Lcom/adjust/sdk/am;->cn:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mac_sha1"

    .line 311
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mac_md5"

    .line 312
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_id"

    .line 313
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gps_adid"

    .line 314
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 315
    sget-object p0, Lcom/adjust/sdk/am;->cg:Lcom/adjust/sdk/x;

    const-string v0, "Missing device id\'s. Please check if Proguard is correctly set with Adjust SDK"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->eA:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->eA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/adjust/sdk/am;->ar()Ljava/util/Map;

    move-result-object v0

    const-string v1, "last_interval"

    .line 181
    iget-object v2, p0, Lcom/adjust/sdk/am;->eT:Lcom/adjust/sdk/am$a;

    iget-wide v2, v2, Lcom/adjust/sdk/am$a;->lastInterval:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/am;->d(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v1, "default_tracker"

    .line 182
    iget-object v2, p0, Lcom/adjust/sdk/am;->cm:Lcom/adjust/sdk/f;

    iget-object v2, v2, Lcom/adjust/sdk/f;->da:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "installed_at"

    .line 183
    iget-object v2, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v2, v2, Lcom/adjust/sdk/t;->ey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "updated_at"

    .line 184
    iget-object v2, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object v2, v2, Lcom/adjust/sdk/t;->ez:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "callback_params"

    .line 187
    iget-object v1, p0, Lcom/adjust/sdk/am;->cq:Lcom/adjust/sdk/au;

    iget-object v1, v1, Lcom/adjust/sdk/au;->callbackParameters:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "partner_params"

    .line 188
    iget-object v1, p0, Lcom/adjust/sdk/am;->cq:Lcom/adjust/sdk/au;

    iget-object v1, v1, Lcom/adjust/sdk/au;->partnerParameters:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Lcom/adjust/sdk/b;)Lcom/adjust/sdk/c;
    .locals 1

    .line 174
    new-instance v0, Lcom/adjust/sdk/c;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/c;-><init>(Lcom/adjust/sdk/b;)V

    .line 175
    iget-object p1, p0, Lcom/adjust/sdk/am;->cl:Lcom/adjust/sdk/t;

    iget-object p1, p1, Lcom/adjust/sdk/t;->clientSdk:Ljava/lang/String;

    .line 5070
    iput-object p1, v0, Lcom/adjust/sdk/c;->clientSdk:Ljava/lang/String;

    return-object v0
.end method

.method final ar()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;)V

    .line 198
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->c(Ljava/util/Map;)V

    .line 199
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->d(Ljava/util/Map;)V

    .line 200
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->e(Ljava/util/Map;)V

    .line 203
    invoke-static {v0}, Lcom/adjust/sdk/am;->g(Ljava/util/Map;)V

    return-object v0
.end method

.method final as()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->b(Ljava/util/Map;)V

    .line 212
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->c(Ljava/util/Map;)V

    .line 213
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->e(Ljava/util/Map;)V

    .line 215
    invoke-static {v0}, Lcom/adjust/sdk/am;->g(Ljava/util/Map;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/adjust/sdk/c;
    .locals 3

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->i(Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "source"

    .line 127
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "click_time"

    .line 128
    iget-wide v1, p0, Lcom/adjust/sdk/am;->clickTimeInMilliseconds:J

    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/am;->b(Ljava/util/Map;Ljava/lang/String;J)V

    const-string p1, "reftag"

    .line 129
    iget-object v1, p0, Lcom/adjust/sdk/am;->eW:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "params"

    .line 130
    iget-object v1, p0, Lcom/adjust/sdk/am;->eV:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "referrer"

    .line 131
    iget-object v1, p0, Lcom/adjust/sdk/am;->eX:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "raw_referrer"

    .line 132
    iget-object v1, p0, Lcom/adjust/sdk/am;->eY:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deeplink"

    .line 133
    iget-object v1, p0, Lcom/adjust/sdk/am;->eZ:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "click_time"

    .line 134
    iget-wide v1, p0, Lcom/adjust/sdk/am;->fa:J

    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/am;->c(Ljava/util/Map;Ljava/lang/String;J)V

    const-string p1, "install_begin_time"

    .line 135
    iget-wide v1, p0, Lcom/adjust/sdk/am;->installBeginTimeInSeconds:J

    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/am;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 136
    invoke-direct {p0, v0}, Lcom/adjust/sdk/am;->f(Ljava/util/Map;)V

    .line 138
    sget-object p1, Lcom/adjust/sdk/b;->cN:Lcom/adjust/sdk/b;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/am;->a(Lcom/adjust/sdk/b;)Lcom/adjust/sdk/c;

    move-result-object p1

    const-string v1, "/sdk_click"

    .line 3062
    iput-object v1, p1, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    const-string v1, ""

    .line 3098
    iput-object v1, p1, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    .line 141
    iget-wide v1, p0, Lcom/adjust/sdk/am;->clickTimeInMilliseconds:J

    .line 3114
    iput-wide v1, p1, Lcom/adjust/sdk/c;->clickTimeInMilliseconds:J

    .line 142
    iget-wide v1, p0, Lcom/adjust/sdk/am;->fa:J

    .line 3122
    iput-wide v1, p1, Lcom/adjust/sdk/c;->clickTimeInSeconds:J

    .line 143
    iget-wide v1, p0, Lcom/adjust/sdk/am;->installBeginTimeInSeconds:J

    .line 3130
    iput-wide v1, p1, Lcom/adjust/sdk/c;->installBeginTimeInSeconds:J

    .line 4078
    iput-object v0, p1, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    return-object p1
.end method

.method public final h(Z)Lcom/adjust/sdk/c;
    .locals 2

    .line 87
    invoke-direct {p0, p1}, Lcom/adjust/sdk/am;->i(Z)Ljava/util/Map;

    move-result-object p1

    .line 89
    sget-object v0, Lcom/adjust/sdk/b;->cL:Lcom/adjust/sdk/b;

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/am;->a(Lcom/adjust/sdk/b;)Lcom/adjust/sdk/c;

    move-result-object v0

    const-string v1, "/session"

    .line 1062
    iput-object v1, v0, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    const-string v1, ""

    .line 1098
    iput-object v1, v0, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    .line 2078
    iput-object p1, v0, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    return-object v0
.end method
