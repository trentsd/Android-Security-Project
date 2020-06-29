.class public final Lcom/adjust/sdk/a;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Lcom/adjust/sdk/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/a$a;
    }
.end annotation


# static fields
.field private static bY:J

.field private static bZ:J

.field private static ca:J

.field private static cb:J

.field private static cc:J


# instance fields
.field cd:Lcom/adjust/sdk/s;

.field ce:Lcom/adjust/sdk/y;

.field cf:Lcom/adjust/sdk/d;

.field cg:Lcom/adjust/sdk/x;

.field private ch:Lcom/adjust/sdk/ax;

.field ci:Lcom/adjust/sdk/ay;

.field private cj:Lcom/adjust/sdk/ay;

.field private ck:Lcom/adjust/sdk/a$a;

.field private cl:Lcom/adjust/sdk/t;

.field cm:Lcom/adjust/sdk/f;

.field cn:Lcom/adjust/sdk/AdjustAttribution;

.field private co:Lcom/adjust/sdk/w;

.field private cp:Lcom/adjust/sdk/ab;

.field private cq:Lcom/adjust/sdk/au;

.field private cr:Lcom/adjust/sdk/ac;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/f;)V
    .locals 4

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2234
    iput-object p1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    .line 184
    invoke-static {}, Lcom/adjust/sdk/j;->X()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    .line 186
    iget-object v0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    invoke-interface {v0}, Lcom/adjust/sdk/x;->ai()V

    .line 188
    new-instance v0, Lcom/adjust/sdk/s;

    const-string v1, "ActivityHandler"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/s;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/a;->cd:Lcom/adjust/sdk/s;

    .line 189
    new-instance v0, Lcom/adjust/sdk/a$a;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/a$a;-><init>(Lcom/adjust/sdk/a;)V

    iput-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    .line 192
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    iget-object v1, p1, Lcom/adjust/sdk/f;->dn:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/adjust/sdk/f;->dn:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/adjust/sdk/a$a;->enabled:Z

    .line 194
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    iget-boolean p1, p1, Lcom/adjust/sdk/f;->do:Z

    iput-boolean p1, v0, Lcom/adjust/sdk/a$a;->offline:Z

    .line 196
    iget-object p1, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    iput-boolean v3, p1, Lcom/adjust/sdk/a$a;->cG:Z

    .line 198
    iput-boolean v2, p1, Lcom/adjust/sdk/a$a;->cH:Z

    .line 200
    iput-boolean v2, p1, Lcom/adjust/sdk/a$a;->updatePackages:Z

    .line 202
    iput-boolean v2, p1, Lcom/adjust/sdk/a$a;->cJ:Z

    .line 204
    iget-object p1, p0, Lcom/adjust/sdk/a;->cd:Lcom/adjust/sdk/s;

    new-instance v0, Lcom/adjust/sdk/a$1;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/a$1;-><init>(Lcom/adjust/sdk/a;)V

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private F()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    if-eqz v0, :cond_0

    .line 372
    iget-boolean v0, v0, Lcom/adjust/sdk/d;->enabled:Z

    return v0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    .line 4132
    iget-boolean v0, v0, Lcom/adjust/sdk/a$a;->enabled:Z

    return v0
.end method

.method private H()V
    .locals 1

    .line 1287
    invoke-direct {p0}, Lcom/adjust/sdk/a;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->cp:Lcom/adjust/sdk/ab;

    invoke-interface {v0}, Lcom/adjust/sdk/ab;->ak()V

    return-void
.end method

.method private I()V
    .locals 1

    const/4 v0, 0x0

    .line 4869
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/a;->g(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    invoke-direct {p0}, Lcom/adjust/sdk/a;->J()V

    return-void

    .line 1350
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/a;->K()V

    .line 1354
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    .line 5168
    iget-boolean v0, v0, Lcom/adjust/sdk/a$a;->cI:Z

    if-eqz v0, :cond_1

    .line 1354
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    invoke-virtual {v0}, Lcom/adjust/sdk/a$a;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1355
    iget-object v0, p0, Lcom/adjust/sdk/a;->ce:Lcom/adjust/sdk/y;

    invoke-interface {v0}, Lcom/adjust/sdk/y;->aj()V

    .line 1359
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-boolean v0, v0, Lcom/adjust/sdk/f;->cZ:Z

    if-nez v0, :cond_2

    .line 1360
    iget-object v0, p0, Lcom/adjust/sdk/a;->ce:Lcom/adjust/sdk/y;

    invoke-interface {v0}, Lcom/adjust/sdk/y;->aj()V

    :cond_2
    return-void
.end method

.method private J()V
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/adjust/sdk/a;->co:Lcom/adjust/sdk/w;

    invoke-interface {v0}, Lcom/adjust/sdk/w;->ag()V

    .line 1366
    iget-object v0, p0, Lcom/adjust/sdk/a;->ce:Lcom/adjust/sdk/y;

    invoke-interface {v0}, Lcom/adjust/sdk/y;->ag()V

    const/4 v0, 0x1

    .line 1369
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/a;->g(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/adjust/sdk/a;->cp:Lcom/adjust/sdk/ab;

    invoke-interface {v0}, Lcom/adjust/sdk/ab;->ag()V

    return-void

    .line 1372
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->cp:Lcom/adjust/sdk/ab;

    invoke-interface {v0}, Lcom/adjust/sdk/ab;->ah()V

    return-void
.end method

.method private K()V
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/adjust/sdk/a;->co:Lcom/adjust/sdk/w;

    invoke-interface {v0}, Lcom/adjust/sdk/w;->ah()V

    .line 1378
    iget-object v0, p0, Lcom/adjust/sdk/a;->ce:Lcom/adjust/sdk/y;

    invoke-interface {v0}, Lcom/adjust/sdk/y;->ah()V

    .line 1379
    iget-object v0, p0, Lcom/adjust/sdk/a;->cp:Lcom/adjust/sdk/ab;

    invoke-interface {v0}, Lcom/adjust/sdk/ab;->ah()V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1546
    iget-object v0, p0, Lcom/adjust/sdk/a;->ce:Lcom/adjust/sdk/y;

    iget-object v1, p0, Lcom/adjust/sdk/a;->cq:Lcom/adjust/sdk/au;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/y;->a(Lcom/adjust/sdk/au;)V

    .line 1548
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adjust/sdk/a$a;->updatePackages:Z

    .line 1549
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    if-eqz v0, :cond_0

    .line 1550
    iput-boolean v1, v0, Lcom/adjust/sdk/d;->updatePackages:Z

    .line 1551
    invoke-direct {p0}, Lcom/adjust/sdk/a;->P()V

    :cond_0
    return-void
.end method

.method private O()Z
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    if-eqz v0, :cond_0

    .line 1557
    iget-boolean v0, v0, Lcom/adjust/sdk/d;->updatePackages:Z

    return v0

    .line 1559
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    .line 8164
    iget-boolean v0, v0, Lcom/adjust/sdk/a$a;->updatePackages:Z

    return v0
.end method

.method private P()V
    .locals 5

    .line 1742
    const-class v0, Lcom/adjust/sdk/d;

    monitor-enter v0

    .line 1743
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    if-nez v1, :cond_0

    .line 1744
    monitor-exit v0

    return-void

    .line 1746
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-object v2, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v2, v2, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    const-string v3, "AdjustIoActivityState"

    const-string v4, "Activity state"

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/az;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Landroid/os/Handler;)V
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->db:Lcom/adjust/sdk/af;

    if-nez v0, :cond_0

    return-void

    .line 1093
    :cond_0
    new-instance v0, Lcom/adjust/sdk/a$21;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/a$21;-><init>(Lcom/adjust/sdk/a;)V

    .line 1105
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;)V
    .locals 12

    .line 10629
    invoke-static {}, Lcom/adjust/sdk/j;->aa()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/a;->cb:J

    .line 10630
    invoke-static {}, Lcom/adjust/sdk/j;->ab()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/a;->cc:J

    .line 10632
    invoke-static {}, Lcom/adjust/sdk/j;->Y()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/a;->bY:J

    .line 10633
    invoke-static {}, Lcom/adjust/sdk/j;->Z()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/a;->bZ:J

    .line 10634
    invoke-static {}, Lcom/adjust/sdk/j;->Y()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/a;->ca:J

    .line 10637
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "AdjustAttribution"

    const-string v6, "Attribution"

    .line 11710
    const-class v7, Lcom/adjust/sdk/AdjustAttribution;

    invoke-static {v0, v5, v6, v7}, Lcom/adjust/sdk/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/AdjustAttribution;

    iput-object v0, p0, Lcom/adjust/sdk/a;->cn:Lcom/adjust/sdk/AdjustAttribution;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11712
    iget-object v5, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v6, "Failed to read %s file (%s)"

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "Attribution"

    aput-object v8, v7, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-interface {v5, v6, v7}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11713
    iput-object v1, p0, Lcom/adjust/sdk/a;->cn:Lcom/adjust/sdk/AdjustAttribution;

    .line 10638
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    :try_start_1
    const-string v5, "AdjustIoActivityState"

    const-string v6, "Activity state"

    .line 12701
    const-class v7, Lcom/adjust/sdk/d;

    invoke-static {v0, v5, v6, v7}, Lcom/adjust/sdk/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/d;

    iput-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12703
    iget-object v5, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v6, "Failed to read %s file (%s)"

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "Activity state"

    aput-object v8, v7, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-interface {v5, v6, v7}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12704
    iput-object v1, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    .line 10640
    :goto_1
    new-instance v0, Lcom/adjust/sdk/au;

    invoke-direct {v0}, Lcom/adjust/sdk/au;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/a;->cq:Lcom/adjust/sdk/au;

    .line 10641
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    .line 12719
    :try_start_2
    iget-object v5, p0, Lcom/adjust/sdk/a;->cq:Lcom/adjust/sdk/au;

    const-string v6, "AdjustSessionCallbackParameters"

    const-string v7, "Session Callback parameters"

    const-class v8, Ljava/util/Map;

    invoke-static {v0, v6, v7, v8}, Lcom/adjust/sdk/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v5, Lcom/adjust/sdk/au;->callbackParameters:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 12724
    iget-object v5, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v6, "Failed to read %s file (%s)"

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "Session Callback parameters"

    aput-object v8, v7, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-interface {v5, v6, v7}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12725
    iget-object v0, p0, Lcom/adjust/sdk/a;->cq:Lcom/adjust/sdk/au;

    iput-object v1, v0, Lcom/adjust/sdk/au;->callbackParameters:Ljava/util/Map;

    .line 10642
    :goto_2
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    .line 12731
    :try_start_3
    iget-object v5, p0, Lcom/adjust/sdk/a;->cq:Lcom/adjust/sdk/au;

    const-string v6, "AdjustSessionPartnerParameters"

    const-string v7, "Session Partner parameters"

    const-class v8, Ljava/util/Map;

    invoke-static {v0, v6, v7, v8}, Lcom/adjust/sdk/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v5, Lcom/adjust/sdk/au;->partnerParameters:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 12736
    iget-object v5, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v6, "Failed to read %s file (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "Session Partner parameters"

    aput-object v7, v2, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v5, v6, v2}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12737
    iget-object v0, p0, Lcom/adjust/sdk/a;->cq:Lcom/adjust/sdk/au;

    iput-object v1, v0, Lcom/adjust/sdk/au;->partnerParameters:Ljava/util/Map;

    .line 10644
    :goto_3
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->dn:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 10645
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->dl:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10646
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/adjust/sdk/f;->dl:Ljava/util/List;

    .line 10648
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->dl:Ljava/util/List;

    new-instance v1, Lcom/adjust/sdk/a$12;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/a$12;-><init>(Lcom/adjust/sdk/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10656
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    if-eqz v0, :cond_2

    .line 10657
    iget-object v1, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    iget-boolean v0, v0, Lcom/adjust/sdk/d;->enabled:Z

    iput-boolean v0, v1, Lcom/adjust/sdk/a$a;->enabled:Z

    .line 10658
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    iget-object v1, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-boolean v1, v1, Lcom/adjust/sdk/d;->updatePackages:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/a$a;->updatePackages:Z

    .line 10659
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    iput-boolean v4, v0, Lcom/adjust/sdk/a$a;->cI:Z

    goto :goto_4

    .line 10661
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    iput-boolean v3, v0, Lcom/adjust/sdk/a$a;->cI:Z

    .line 10664
    :goto_4
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    .line 12767
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "adjust_config.properties"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 12768
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 12769
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 12775
    iget-object v0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v2, "adjust_config.properties file read and loaded"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v5}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "defaultTracker"

    .line 12777
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12780
    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iput-object v0, v1, Lcom/adjust/sdk/f;->da:Ljava/lang/String;

    goto :goto_5

    :catch_4
    move-exception v0

    .line 12771
    iget-object v1, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v2, "%s file not found in this app"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-interface {v1, v2, v5}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10666
    :cond_3
    :goto_5
    new-instance v0, Lcom/adjust/sdk/t;

    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v2, v2, Lcom/adjust/sdk/f;->cY:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/a;->cl:Lcom/adjust/sdk/t;

    .line 10668
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-boolean v0, v0, Lcom/adjust/sdk/f;->cZ:Z

    if-eqz v0, :cond_4

    .line 10669
    iget-object v0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v1, "Event buffering is enabled"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10672
    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/a;->cl:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->eb:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 10673
    iget-object v0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v1, "Unable to get Google Play Services Advertising ID at start time"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10674
    iget-object v0, p0, Lcom/adjust/sdk/a;->cl:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->ee:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/adjust/sdk/a;->cl:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->ef:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/adjust/sdk/a;->cl:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->eg:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 10678
    iget-object v0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v1, "Unable to get any device id\'s. Please check if Proguard is correctly set with Adjust SDK"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 10681
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v1, "Google Play Services Advertising ID read correctly at start time"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10684
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->da:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 10685
    iget-object v0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v1, "Default tracker: \'%s\'"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v5, v5, Lcom/adjust/sdk/f;->da:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10688
    :cond_7
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->pushToken:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 10689
    iget-object v0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v1, "Push token: \'%s\'"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v5, v5, Lcom/adjust/sdk/f;->pushToken:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10690
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    if-eqz v0, :cond_8

    .line 10691
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->pushToken:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/adjust/sdk/a;->a(Ljava/lang/String;Z)V

    goto :goto_7

    .line 10693
    :cond_8
    new-instance v0, Lcom/adjust/sdk/aw;

    .line 13580
    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    .line 10693
    invoke-direct {v0, v1}, Lcom/adjust/sdk/aw;-><init>(Landroid/content/Context;)V

    .line 10694
    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->pushToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/aw;->j(Ljava/lang/String;)V

    goto :goto_7

    .line 10697
    :cond_9
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    if-eqz v0, :cond_a

    .line 10698
    new-instance v0, Lcom/adjust/sdk/aw;

    .line 14580
    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    .line 10698
    invoke-direct {v0, v1}, Lcom/adjust/sdk/aw;-><init>(Landroid/content/Context;)V

    .line 10699
    invoke-virtual {v0}, Lcom/adjust/sdk/aw;->getPushToken()Ljava/lang/String;

    move-result-object v0

    .line 10701
    invoke-direct {p0, v0, v3}, Lcom/adjust/sdk/a;->a(Ljava/lang/String;Z)V

    .line 10705
    :cond_a
    :goto_7
    new-instance v0, Lcom/adjust/sdk/ax;

    new-instance v6, Lcom/adjust/sdk/a$13;

    invoke-direct {v6, p0}, Lcom/adjust/sdk/a$13;-><init>(Lcom/adjust/sdk/a;)V

    sget-wide v7, Lcom/adjust/sdk/a;->bZ:J

    sget-wide v9, Lcom/adjust/sdk/a;->bY:J

    const-string v11, "Foreground timer"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/adjust/sdk/ax;-><init>(Ljava/lang/Runnable;JJLjava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/a;->ch:Lcom/adjust/sdk/ax;

    .line 10714
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-boolean v0, v0, Lcom/adjust/sdk/f;->dj:Z

    if-eqz v0, :cond_b

    .line 10715
    iget-object v0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v1, "Send in background configured"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10717
    new-instance v0, Lcom/adjust/sdk/ay;

    new-instance v1, Lcom/adjust/sdk/a$14;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/a$14;-><init>(Lcom/adjust/sdk/a;)V

    const-string v2, "Background timer"

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ay;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/a;->ci:Lcom/adjust/sdk/ay;

    .line 10726
    :cond_b
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->dk:Ljava/lang/Double;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->dk:Ljava/lang/Double;

    .line 10728
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_c

    .line 10730
    iget-object v0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v1, "Delay start configured"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10731
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    iput-boolean v3, v0, Lcom/adjust/sdk/a$a;->cH:Z

    .line 10732
    new-instance v0, Lcom/adjust/sdk/ay;

    new-instance v1, Lcom/adjust/sdk/a$15;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/a$15;-><init>(Lcom/adjust/sdk/a;)V

    const-string v2, "Delay Start timer"

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ay;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/a;->cj:Lcom/adjust/sdk/ay;

    .line 10740
    :cond_c
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->dm:Ljava/lang/String;

    .line 15032
    sput-object v0, Lcom/adjust/sdk/ba;->dm:Ljava/lang/String;

    .line 10742
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-virtual {p0, v4}, Lcom/adjust/sdk/a;->g(Z)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/j;->a(Lcom/adjust/sdk/v;Landroid/content/Context;Z)Lcom/adjust/sdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/a;->ce:Lcom/adjust/sdk/y;

    .line 15615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 15616
    new-instance v0, Lcom/adjust/sdk/am;

    iget-object v6, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v7, p0, Lcom/adjust/sdk/a;->cl:Lcom/adjust/sdk/t;

    iget-object v8, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-object v9, p0, Lcom/adjust/sdk/a;->cq:Lcom/adjust/sdk/au;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/adjust/sdk/am;-><init>(Lcom/adjust/sdk/f;Lcom/adjust/sdk/t;Lcom/adjust/sdk/d;Lcom/adjust/sdk/au;J)V

    .line 16163
    invoke-virtual {v0}, Lcom/adjust/sdk/am;->as()Ljava/util/Map;

    move-result-object v1

    .line 16165
    sget-object v2, Lcom/adjust/sdk/b;->cO:Lcom/adjust/sdk/b;

    invoke-virtual {v0, v2}, Lcom/adjust/sdk/am;->a(Lcom/adjust/sdk/b;)Lcom/adjust/sdk/c;

    move-result-object v0

    const-string v2, "attribution"

    .line 17062
    iput-object v2, v0, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    const-string v2, ""

    .line 17098
    iput-object v2, v0, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    .line 18078
    iput-object v1, v0, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    .line 10748
    invoke-virtual {p0, v4}, Lcom/adjust/sdk/a;->g(Z)Z

    move-result v1

    .line 10746
    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/j;->a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/c;Z)Lcom/adjust/sdk/w;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/a;->co:Lcom/adjust/sdk/w;

    .line 10750
    invoke-virtual {p0, v3}, Lcom/adjust/sdk/a;->g(Z)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/adjust/sdk/j;->a(Lcom/adjust/sdk/v;Z)Lcom/adjust/sdk/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/a;->cp:Lcom/adjust/sdk/ab;

    .line 10752
    invoke-direct {p0}, Lcom/adjust/sdk/a;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10753
    invoke-direct {p0}, Lcom/adjust/sdk/a;->N()V

    .line 10756
    :cond_d
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->dl:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->e(Ljava/util/List;)V

    .line 10758
    new-instance v0, Lcom/adjust/sdk/ac;

    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/adjust/sdk/ac;-><init>(Landroid/content/Context;Lcom/adjust/sdk/v;)V

    iput-object v0, p0, Lcom/adjust/sdk/a;->cr:Lcom/adjust/sdk/ac;

    .line 10760
    invoke-direct {p0}, Lcom/adjust/sdk/a;->H()V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;JJLjava/lang/String;)V
    .locals 8

    .line 32295
    invoke-direct {p0}, Lcom/adjust/sdk/a;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    .line 32303
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-wide v0, v0, Lcom/adjust/sdk/d;->clickTime:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-wide v0, v0, Lcom/adjust/sdk/d;->installBegin:J

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-object v0, v0, Lcom/adjust/sdk/d;->installReferrer:Ljava/lang/String;

    .line 32305
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32311
    :cond_0
    iget-object v4, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-object v2, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v3, p0, Lcom/adjust/sdk/a;->cl:Lcom/adjust/sdk/t;

    iget-object v5, p0, Lcom/adjust/sdk/a;->cq:Lcom/adjust/sdk/au;

    if-eqz p5, :cond_2

    .line 33116
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 33120
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 33122
    new-instance v0, Lcom/adjust/sdk/am;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/am;-><init>(Lcom/adjust/sdk/f;Lcom/adjust/sdk/t;Lcom/adjust/sdk/d;Lcom/adjust/sdk/au;J)V

    .line 33133
    iput-object p5, v0, Lcom/adjust/sdk/am;->eW:Ljava/lang/String;

    .line 33134
    iput-wide p1, v0, Lcom/adjust/sdk/am;->eZ:J

    .line 33135
    iput-wide p3, v0, Lcom/adjust/sdk/am;->installBeginTimeInSeconds:J

    const-string p1, "install_referrer"

    .line 33137
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/am;->h(Ljava/lang/String;)Lcom/adjust/sdk/c;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32320
    :goto_1
    iget-object p0, p0, Lcom/adjust/sdk/a;->cp:Lcom/adjust/sdk/ab;

    invoke-interface {p0, p1}, Lcom/adjust/sdk/ab;->b(Lcom/adjust/sdk/c;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/at;)V
    .locals 2

    .line 33985
    iget-object v0, p1, Lcom/adjust/sdk/at;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->b(Ljava/lang/String;)V

    .line 33988
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33991
    iget-object p1, p1, Lcom/adjust/sdk/at;->cn:Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {p0, p1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33995
    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->a(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/av;)V
    .locals 4

    .line 34001
    iget-object v0, p1, Lcom/adjust/sdk/av;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->b(Ljava/lang/String;)V

    .line 34004
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34007
    iget-object v1, p1, Lcom/adjust/sdk/av;->cn:Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34011
    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->a(Landroid/os/Handler;)V

    .line 34015
    :cond_0
    iget-boolean v1, p1, Lcom/adjust/sdk/av;->fk:Z

    if-eqz v1, :cond_1

    .line 34016
    new-instance v1, Lcom/adjust/sdk/aw;

    .line 34580
    iget-object v2, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v2, v2, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    .line 34016
    invoke-direct {v1, v2}, Lcom/adjust/sdk/aw;-><init>(Landroid/content/Context;)V

    .line 34017
    invoke-virtual {v1}, Lcom/adjust/sdk/aw;->aD()V

    .line 35029
    :cond_1
    iget-boolean v1, p1, Lcom/adjust/sdk/av;->fk:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->dg:Lcom/adjust/sdk/al;

    if-eqz v1, :cond_2

    .line 35030
    iget-object v1, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Launching success session tracking listener"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35032
    new-instance v1, Lcom/adjust/sdk/a$19;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$19;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/av;)V

    .line 35044
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 35049
    :cond_2
    iget-boolean v1, p1, Lcom/adjust/sdk/av;->fk:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->dh:Lcom/adjust/sdk/ak;

    if-eqz v1, :cond_3

    .line 35050
    iget-object v1, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Launching failed session tracking listener"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35052
    new-instance v1, Lcom/adjust/sdk/a$20;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$20;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/av;)V

    .line 35064
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34024
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adjust/sdk/a$a;->cJ:Z

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/g;)V
    .locals 10

    .line 25907
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25908
    invoke-direct {p0}, Lcom/adjust/sdk/a;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 26816
    iget-object v2, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Event missing"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 27067
    :cond_0
    iget-object v2, p1, Lcom/adjust/sdk/g;->ds:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 26821
    iget-object v2, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Event not initialized correctly"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    .line 25910
    iget-object v2, p1, Lcom/adjust/sdk/g;->du:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 27829
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 27833
    :cond_3
    iget-object v3, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    invoke-virtual {v3, v2}, Lcom/adjust/sdk/d;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27834
    iget-object v3, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v4, "Skipping duplicated order ID \'%s\'"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_3

    .line 27838
    :cond_4
    iget-object v3, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    invoke-virtual {v3, v2}, Lcom/adjust/sdk/d;->c(Ljava/lang/String;)V

    .line 27839
    iget-object v3, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v4, "Added order ID \'%s\'"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_a

    .line 25912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 25914
    iget-object v2, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget v3, v2, Lcom/adjust/sdk/d;->eventCount:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/adjust/sdk/d;->eventCount:I

    .line 25915
    invoke-direct {p0, v8, v9}, Lcom/adjust/sdk/a;->c(J)Z

    .line 25917
    new-instance v2, Lcom/adjust/sdk/am;

    iget-object v4, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v5, p0, Lcom/adjust/sdk/a;->cl:Lcom/adjust/sdk/t;

    iget-object v6, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-object v7, p0, Lcom/adjust/sdk/a;->cq:Lcom/adjust/sdk/au;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/adjust/sdk/am;-><init>(Lcom/adjust/sdk/f;Lcom/adjust/sdk/t;Lcom/adjust/sdk/d;Lcom/adjust/sdk/au;J)V

    .line 25918
    iget-object v3, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    .line 28156
    iget-boolean v3, v3, Lcom/adjust/sdk/a$a;->cH:Z

    .line 29099
    invoke-virtual {v2}, Lcom/adjust/sdk/am;->ar()Ljava/util/Map;

    move-result-object v4

    const-string v5, "event_count"

    .line 29100
    iget-object v6, v2, Lcom/adjust/sdk/am;->eS:Lcom/adjust/sdk/am$a;

    iget v6, v6, Lcom/adjust/sdk/am$a;->eventCount:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v5, "event_token"

    .line 29101
    iget-object v6, p1, Lcom/adjust/sdk/g;->ds:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "revenue"

    .line 29102
    iget-object v6, p1, Lcom/adjust/sdk/g;->dt:Ljava/lang/Double;

    invoke-static {v4, v5, v6}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "currency"

    .line 29103
    iget-object v6, p1, Lcom/adjust/sdk/g;->currency:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    const-string v5, "callback_params"

    .line 29106
    iget-object v6, v2, Lcom/adjust/sdk/am;->cq:Lcom/adjust/sdk/au;

    iget-object v6, v6, Lcom/adjust/sdk/au;->callbackParameters:Ljava/util/Map;

    iget-object v7, p1, Lcom/adjust/sdk/g;->callbackParameters:Ljava/util/Map;

    const-string v8, "Callback"

    .line 29107
    invoke-static {v6, v7, v8}, Lcom/adjust/sdk/az;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 29106
    invoke-static {v4, v5, v6}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "partner_params"

    .line 29108
    iget-object v6, v2, Lcom/adjust/sdk/am;->cq:Lcom/adjust/sdk/au;

    iget-object v6, v6, Lcom/adjust/sdk/au;->partnerParameters:Ljava/util/Map;

    iget-object v7, p1, Lcom/adjust/sdk/g;->partnerParameters:Ljava/util/Map;

    const-string v8, "Partner"

    .line 29109
    invoke-static {v6, v7, v8}, Lcom/adjust/sdk/az;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 29108
    invoke-static {v4, v5, v6}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 29111
    :cond_6
    sget-object v5, Lcom/adjust/sdk/b;->cM:Lcom/adjust/sdk/b;

    invoke-virtual {v2, v5}, Lcom/adjust/sdk/am;->a(Lcom/adjust/sdk/b;)Lcom/adjust/sdk/c;

    move-result-object v2

    const-string v5, "/event"

    .line 30062
    iput-object v5, v2, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    .line 29113
    invoke-static {p1}, Lcom/adjust/sdk/am;->b(Lcom/adjust/sdk/g;)Ljava/lang/String;

    move-result-object v5

    .line 30098
    iput-object v5, v2, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    .line 31078
    iput-object v4, v2, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    if-eqz v3, :cond_7

    .line 29117
    iget-object v3, p1, Lcom/adjust/sdk/g;->callbackParameters:Ljava/util/Map;

    .line 31082
    iput-object v3, v2, Lcom/adjust/sdk/c;->callbackParameters:Ljava/util/Map;

    .line 29118
    iget-object p1, p1, Lcom/adjust/sdk/g;->partnerParameters:Ljava/util/Map;

    .line 31086
    iput-object p1, v2, Lcom/adjust/sdk/c;->partnerParameters:Ljava/util/Map;

    .line 25919
    :cond_7
    iget-object p1, p0, Lcom/adjust/sdk/a;->ce:Lcom/adjust/sdk/y;

    invoke-interface {p1, v2}, Lcom/adjust/sdk/y;->a(Lcom/adjust/sdk/c;)V

    .line 25921
    iget-object p1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-boolean p1, p1, Lcom/adjust/sdk/f;->cZ:Z

    if-eqz p1, :cond_8

    .line 25922
    iget-object p1, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Buffered event %s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 31094
    iget-object v2, v2, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 25922
    invoke-interface {p1, v3, v0}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 25924
    :cond_8
    iget-object p1, p0, Lcom/adjust/sdk/a;->ce:Lcom/adjust/sdk/y;

    invoke-interface {p1}, Lcom/adjust/sdk/y;->aj()V

    .line 25928
    :goto_4
    iget-object p1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-boolean p1, p1, Lcom/adjust/sdk/f;->dj:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    .line 31148
    iget-boolean p1, p1, Lcom/adjust/sdk/a$a;->cG:Z

    if-eqz p1, :cond_9

    .line 25929
    invoke-virtual {p0}, Lcom/adjust/sdk/a;->M()V

    .line 25932
    :cond_9
    invoke-direct {p0}, Lcom/adjust/sdk/a;->P()V

    :cond_a
    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/p;)V
    .locals 5

    .line 35072
    iget-object v0, p1, Lcom/adjust/sdk/p;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->b(Ljava/lang/String;)V

    .line 35074
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35077
    iget-object v1, p1, Lcom/adjust/sdk/p;->cn:Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35081
    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->a(Landroid/os/Handler;)V

    .line 35085
    :cond_0
    iget-object p1, p1, Lcom/adjust/sdk/p;->dO:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 35113
    iget-object v1, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v2, "Deferred deeplink received (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35137
    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->dd:Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 35138
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 35140
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v3, v3, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v4, v4, Lcom/adjust/sdk/f;->dd:Ljava/lang/Class;

    invoke-direct {v1, v2, p1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v2, 0x10000000

    .line 35142
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35144
    iget-object v2, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v2, v2, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35117
    new-instance v2, Lcom/adjust/sdk/a$22;

    invoke-direct {v2, p0, p1, v1}, Lcom/adjust/sdk/a$22;-><init>(Lcom/adjust/sdk/a;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 35132
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/u;)V
    .locals 4

    .line 33937
    iget-object v0, p1, Lcom/adjust/sdk/u;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->b(Ljava/lang/String;)V

    .line 33939
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33942
    iget-boolean v1, p1, Lcom/adjust/sdk/u;->fk:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->de:Lcom/adjust/sdk/aj;

    if-eqz v1, :cond_0

    .line 33943
    iget-object v1, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Launching success event tracking listener"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33945
    new-instance v1, Lcom/adjust/sdk/a$16;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$16;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/u;)V

    .line 33957
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 33962
    :cond_0
    iget-boolean v1, p1, Lcom/adjust/sdk/u;->fk:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->df:Lcom/adjust/sdk/ai;

    if-eqz v1, :cond_1

    .line 33963
    iget-object v1, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Launching failed event tracking listener"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33965
    new-instance v1, Lcom/adjust/sdk/a$18;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$18;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/u;)V

    .line 33977
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;Ljava/lang/String;)V
    .locals 8

    .line 36672
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36673
    invoke-direct {p0}, Lcom/adjust/sdk/a;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 36676
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-object v0, v0, Lcom/adjust/sdk/d;->pushToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36679
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iput-object p1, v0, Lcom/adjust/sdk/d;->pushToken:Ljava/lang/String;

    .line 36680
    invoke-direct {p0}, Lcom/adjust/sdk/a;->P()V

    .line 36682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 36683
    new-instance p1, Lcom/adjust/sdk/am;

    iget-object v2, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v3, p0, Lcom/adjust/sdk/a;->cl:Lcom/adjust/sdk/t;

    iget-object v4, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-object v5, p0, Lcom/adjust/sdk/a;->cq:Lcom/adjust/sdk/au;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/am;-><init>(Lcom/adjust/sdk/f;Lcom/adjust/sdk/t;Lcom/adjust/sdk/d;Lcom/adjust/sdk/au;J)V

    const-string v0, "push"

    .line 37150
    invoke-virtual {p1}, Lcom/adjust/sdk/am;->as()Ljava/util/Map;

    move-result-object v1

    const-string v2, "source"

    .line 37152
    invoke-static {v1, v2, v0}, Lcom/adjust/sdk/am;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 37154
    sget-object v0, Lcom/adjust/sdk/b;->cR:Lcom/adjust/sdk/b;

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/am;->a(Lcom/adjust/sdk/b;)Lcom/adjust/sdk/c;

    move-result-object p1

    const-string v0, "/sdk_info"

    .line 38062
    iput-object v0, p1, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    const-string v0, ""

    .line 38098
    iput-object v0, p1, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    .line 39078
    iput-object v1, p1, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    .line 36686
    iget-object v0, p0, Lcom/adjust/sdk/a;->ce:Lcom/adjust/sdk/y;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/y;->a(Lcom/adjust/sdk/c;)V

    .line 36689
    new-instance v0, Lcom/adjust/sdk/aw;

    .line 39580
    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    .line 36689
    invoke-direct {v0, v1}, Lcom/adjust/sdk/aw;-><init>(Landroid/content/Context;)V

    .line 36690
    invoke-virtual {v0}, Lcom/adjust/sdk/aw;->aC()V

    .line 36692
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-boolean v0, v0, Lcom/adjust/sdk/f;->cZ:Z

    if-eqz v0, :cond_0

    .line 36693
    iget-object p0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v0, "Buffered event %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 40094
    iget-object p1, p1, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    aput-object p1, v1, v2

    .line 36693
    invoke-interface {p0, v0, v1}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36695
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/a;->ce:Lcom/adjust/sdk/y;

    invoke-interface {p0}, Lcom/adjust/sdk/y;->aj()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;Z)V
    .locals 5

    .line 31168
    invoke-direct {p0}, Lcom/adjust/sdk/a;->F()Z

    move-result v0

    const-string v1, "Adjust already enabled"

    const-string v2, "Adjust already disabled"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 31249
    iget-object v0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 31251
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v3, :cond_6

    .line 31174
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    iput-boolean p1, v0, Lcom/adjust/sdk/a$a;->enabled:Z

    .line 31176
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    if-nez v0, :cond_2

    xor-int/2addr p1, v4

    const-string v0, "Handlers will start as paused due to the SDK being disabled"

    const-string v1, "Handlers will still start as paused"

    const-string v2, "Handlers will start as active due to the SDK being enabled"

    .line 31177
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/adjust/sdk/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_5

    .line 31185
    new-instance v0, Lcom/adjust/sdk/aw;

    .line 31580
    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    .line 31185
    invoke-direct {v0, v1}, Lcom/adjust/sdk/aw;-><init>(Landroid/content/Context;)V

    .line 31188
    invoke-virtual {v0}, Lcom/adjust/sdk/aw;->aE()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 31190
    invoke-direct {p0, v1, v2}, Lcom/adjust/sdk/a;->b(J)V

    .line 31194
    :cond_3
    invoke-virtual {v0}, Lcom/adjust/sdk/aw;->getPushToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31196
    iget-object v2, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-object v2, v2, Lcom/adjust/sdk/d;->pushToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 31197
    invoke-direct {p0, v1, v4}, Lcom/adjust/sdk/a;->a(Ljava/lang/String;Z)V

    .line 31201
    :cond_4
    invoke-virtual {v0}, Lcom/adjust/sdk/aw;->aA()Lorg/json/JSONArray;

    .line 31203
    invoke-virtual {p0}, Lcom/adjust/sdk/a;->G()V

    .line 31207
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iput-boolean p1, v0, Lcom/adjust/sdk/d;->enabled:Z

    .line 31208
    invoke-direct {p0}, Lcom/adjust/sdk/a;->P()V

    xor-int/2addr p1, v4

    const-string v0, "Pausing handlers due to SDK being disabled"

    const-string v1, "Handlers remain paused"

    const-string v2, "Resuming handlers due to SDK being enabled"

    .line 31210
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/adjust/sdk/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/adjust/sdk/a;->cd:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/adjust/sdk/a$9;-><init>(Lcom/adjust/sdk/a;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1262
    iget-object p1, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1265
    :cond_0
    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1267
    invoke-direct {p0, p1}, Lcom/adjust/sdk/a;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1268
    iget-object p1, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1270
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", except the Sdk Click Handler"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1274
    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p4, p2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    :goto_0
    invoke-direct {p0}, Lcom/adjust/sdk/a;->I()V

    return-void
.end method

.method private a(Lcom/adjust/sdk/AdjustAttribution;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/a;->cn:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/AdjustAttribution;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 412
    :cond_1
    iput-object p1, p0, Lcom/adjust/sdk/a;->cn:Lcom/adjust/sdk/AdjustAttribution;

    .line 4763
    const-class p1, Lcom/adjust/sdk/AdjustAttribution;

    monitor-enter p1

    .line 4764
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->cn:Lcom/adjust/sdk/AdjustAttribution;

    if-nez v0, :cond_2

    .line 4765
    monitor-exit p1

    goto :goto_0

    .line 4767
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/a;->cn:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v1, v1, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    const-string v2, "AdjustAttribution"

    const-string v3, "Attribution"

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4768
    monitor-exit p1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/adjust/sdk/d;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 1846
    iget-object p1, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v0, "Missing activity state"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(J)V
    .locals 4

    .line 866
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-wide v0, v0, Lcom/adjust/sdk/d;->lastActivity:J

    sub-long v0, p1, v0

    .line 868
    iget-object v2, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget v3, v2, Lcom/adjust/sdk/d;->sessionCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/adjust/sdk/d;->sessionCount:I

    .line 869
    iget-object v2, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iput-wide v0, v2, Lcom/adjust/sdk/d;->lastInterval:J

    .line 871
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/a;->d(J)V

    .line 872
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/d;->e(J)V

    .line 873
    invoke-direct {p0}, Lcom/adjust/sdk/a;->P()V

    return-void
.end method

.method static synthetic b(Lcom/adjust/sdk/a;)V
    .locals 11

    .line 18489
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    invoke-virtual {v0}, Lcom/adjust/sdk/a$a;->R()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18494
    invoke-direct {p0}, Lcom/adjust/sdk/a;->O()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18499
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->dk:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->dk:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 18500
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/j;->ae()J

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v0

    double-to-long v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v4, v2

    if-lez v8, :cond_1

    const-wide/16 v4, 0x3e8

    .line 18504
    div-long v4, v2, v4

    long-to-double v4, v4

    .line 18505
    sget-object v8, Lcom/adjust/sdk/az;->fw:Ljava/text/DecimalFormat;

    invoke-virtual {v8, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 18506
    sget-object v1, Lcom/adjust/sdk/az;->fw:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 18508
    iget-object v8, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v9, "Delay start of %s seconds bigger than max allowed value of %s seconds"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v6

    aput-object v1, v10, v7

    invoke-interface {v8, v9, v10}, Lcom/adjust/sdk/x;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_1

    :cond_1
    move-wide v2, v4

    .line 18513
    :goto_1
    sget-object v4, Lcom/adjust/sdk/az;->fw:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 18514
    iget-object v1, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v4, "Waiting %s seconds before starting first session"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-interface {v1, v4, v5}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18516
    iget-object v0, p0, Lcom/adjust/sdk/a;->cj:Lcom/adjust/sdk/ay;

    invoke-virtual {v0, v2, v3}, Lcom/adjust/sdk/ay;->g(J)V

    .line 18518
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    iput-boolean v7, v0, Lcom/adjust/sdk/a$a;->updatePackages:Z

    .line 18520
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    if-eqz v0, :cond_2

    .line 18521
    iput-boolean v7, v0, Lcom/adjust/sdk/d;->updatePackages:Z

    .line 18522
    invoke-direct {p0}, Lcom/adjust/sdk/a;->P()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/adjust/sdk/a;Z)V
    .locals 1

    .line 32281
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iput-boolean p1, v0, Lcom/adjust/sdk/d;->askingAttribution:Z

    .line 32283
    invoke-direct {p0}, Lcom/adjust/sdk/a;->P()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-object v0, v0, Lcom/adjust/sdk/d;->adid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iput-object p1, v0, Lcom/adjust/sdk/d;->adid:Ljava/lang/String;

    .line 398
    invoke-direct {p0}, Lcom/adjust/sdk/a;->P()V

    return-void
.end method

.method static synthetic c(Lcom/adjust/sdk/a;)V
    .locals 10

    .line 19428
    invoke-direct {p0}, Lcom/adjust/sdk/a;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19432
    iget-object p0, p0, Lcom/adjust/sdk/a;->ch:Lcom/adjust/sdk/ax;

    .line 20039
    iget-boolean v0, p0, Lcom/adjust/sdk/ax;->ft:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 20040
    iget-object v0, p0, Lcom/adjust/sdk/ax;->cg:Lcom/adjust/sdk/x;

    const-string v3, "%s is already started"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/adjust/sdk/ax;->name:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-interface {v0, v3, v1}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20044
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ax;->cg:Lcom/adjust/sdk/x;

    const-string v3, "%s starting"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/ax;->name:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-interface {v0, v3, v1}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20046
    iget-object v0, p0, Lcom/adjust/sdk/ax;->fp:Lcom/adjust/sdk/s;

    new-instance v4, Lcom/adjust/sdk/ax$1;

    invoke-direct {v4, p0}, Lcom/adjust/sdk/ax$1;-><init>(Lcom/adjust/sdk/ax;)V

    iget-wide v5, p0, Lcom/adjust/sdk/ax;->initialDelay:J

    iget-wide v7, p0, Lcom/adjust/sdk/ax;->fs:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20070
    iget-object v3, v0, Lcom/adjust/sdk/s;->dV:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 20046
    iput-object v0, p0, Lcom/adjust/sdk/ax;->fq:Ljava/util/concurrent/ScheduledFuture;

    .line 20054
    iput-boolean v2, p0, Lcom/adjust/sdk/ax;->ft:Z

    :cond_1
    return-void
.end method

.method private c(J)Z
    .locals 6

    .line 1383
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1385
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-wide v2, v0, Lcom/adjust/sdk/d;->lastActivity:J

    sub-long v2, p1, v2

    .line 1388
    sget-wide v4, Lcom/adjust/sdk/a;->cb:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    .line 1391
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iput-wide p1, v0, Lcom/adjust/sdk/d;->lastActivity:J

    const-wide/16 p1, 0x0

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    .line 1394
    iget-object p1, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string p2, "Time travel!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1396
    :cond_2
    iget-wide p1, v0, Lcom/adjust/sdk/d;->sessionLength:J

    add-long/2addr p1, v2

    iput-wide p1, v0, Lcom/adjust/sdk/d;->sessionLength:J

    .line 1397
    iget-object p1, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-wide v0, p1, Lcom/adjust/sdk/d;->timeSpent:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/adjust/sdk/d;->timeSpent:J

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private d(J)V
    .locals 8

    .line 1419
    new-instance v7, Lcom/adjust/sdk/am;

    iget-object v1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v2, p0, Lcom/adjust/sdk/a;->cl:Lcom/adjust/sdk/t;

    iget-object v3, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-object v4, p0, Lcom/adjust/sdk/a;->cq:Lcom/adjust/sdk/au;

    move-object v0, v7

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/am;-><init>(Lcom/adjust/sdk/f;Lcom/adjust/sdk/t;Lcom/adjust/sdk/d;Lcom/adjust/sdk/au;J)V

    .line 1421
    iget-object p1, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    .line 6156
    iget-boolean p1, p1, Lcom/adjust/sdk/a$a;->cH:Z

    .line 1421
    invoke-virtual {v7, p1}, Lcom/adjust/sdk/am;->h(Z)Lcom/adjust/sdk/c;

    move-result-object p1

    .line 1422
    iget-object p2, p0, Lcom/adjust/sdk/a;->ce:Lcom/adjust/sdk/y;

    invoke-interface {p2, p1}, Lcom/adjust/sdk/y;->a(Lcom/adjust/sdk/c;)V

    .line 1423
    iget-object p1, p0, Lcom/adjust/sdk/a;->ce:Lcom/adjust/sdk/y;

    invoke-interface {p1}, Lcom/adjust/sdk/y;->aj()V

    return-void
.end method

.method static synthetic d(Lcom/adjust/sdk/a;)V
    .locals 9

    .line 20796
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/adjust/sdk/d;->enabled:Z

    if-eqz v0, :cond_8

    .line 20801
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/a;->I()V

    .line 20809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20812
    iget-object v2, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 20813
    new-instance v2, Lcom/adjust/sdk/d;

    invoke-direct {v2}, Lcom/adjust/sdk/d;-><init>()V

    iput-object v2, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    .line 20816
    new-instance v2, Lcom/adjust/sdk/aw;

    .line 21580
    iget-object v4, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v4, v4, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    .line 20816
    invoke-direct {v2, v4}, Lcom/adjust/sdk/aw;-><init>(Landroid/content/Context;)V

    .line 20817
    iget-object v4, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    invoke-virtual {v2}, Lcom/adjust/sdk/aw;->getPushToken()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/adjust/sdk/d;->pushToken:Ljava/lang/String;

    .line 20820
    iget-object v4, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    .line 22132
    iget-boolean v4, v4, Lcom/adjust/sdk/a$a;->enabled:Z

    if-eqz v4, :cond_1

    .line 20821
    iget-object v4, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iput v3, v4, Lcom/adjust/sdk/d;->sessionCount:I

    .line 20822
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/a;->d(J)V

    .line 20825
    :cond_1
    iget-object v3, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    invoke-virtual {v3, v0, v1}, Lcom/adjust/sdk/d;->e(J)V

    .line 20826
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-object v1, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    .line 23132
    iget-boolean v1, v1, Lcom/adjust/sdk/a$a;->enabled:Z

    .line 20826
    iput-boolean v1, v0, Lcom/adjust/sdk/d;->enabled:Z

    .line 20827
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-object v1, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    .line 23164
    iget-boolean v1, v1, Lcom/adjust/sdk/a$a;->updatePackages:Z

    .line 20827
    iput-boolean v1, v0, Lcom/adjust/sdk/d;->updatePackages:Z

    .line 20829
    invoke-direct {p0}, Lcom/adjust/sdk/a;->P()V

    .line 20830
    invoke-virtual {v2}, Lcom/adjust/sdk/aw;->aC()V

    goto :goto_0

    .line 20835
    :cond_2
    iget-wide v4, v2, Lcom/adjust/sdk/d;->lastActivity:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    .line 20838
    iget-object v3, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v4, "Time travel!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20839
    iget-object v2, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iput-wide v0, v2, Lcom/adjust/sdk/d;->lastActivity:J

    .line 20840
    invoke-direct {p0}, Lcom/adjust/sdk/a;->P()V

    goto :goto_0

    .line 20845
    :cond_3
    sget-wide v6, Lcom/adjust/sdk/a;->cb:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 20846
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/a;->b(J)V

    goto :goto_0

    .line 20851
    :cond_4
    sget-wide v6, Lcom/adjust/sdk/a;->cc:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    .line 20852
    iget-object v6, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget v7, v6, Lcom/adjust/sdk/d;->subsessionCount:I

    add-int/2addr v7, v3

    iput v7, v6, Lcom/adjust/sdk/d;->subsessionCount:I

    .line 20853
    iget-object v6, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-wide v7, v6, Lcom/adjust/sdk/d;->sessionLength:J

    add-long/2addr v7, v4

    iput-wide v7, v6, Lcom/adjust/sdk/d;->sessionLength:J

    .line 20854
    iget-object v4, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iput-wide v0, v4, Lcom/adjust/sdk/d;->lastActivity:J

    .line 20855
    iget-object v0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v1, "Started subsession %d of session %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v4, v4, Lcom/adjust/sdk/d;->subsessionCount:I

    .line 20856
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    iget-object v2, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget v2, v2, Lcom/adjust/sdk/d;->sessionCount:I

    .line 20857
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    .line 20855
    invoke-interface {v0, v1, v5}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20858
    invoke-direct {p0}, Lcom/adjust/sdk/a;->P()V

    goto :goto_0

    .line 20862
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v1, "Time span since last activity too short for a new subsession"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23877
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23880
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    .line 24168
    iget-boolean v0, v0, Lcom/adjust/sdk/a$a;->cI:Z

    if-eqz v0, :cond_6

    .line 23882
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    invoke-virtual {v0}, Lcom/adjust/sdk/a$a;->S()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23888
    :cond_6
    iget-object v0, p0, Lcom/adjust/sdk/a;->cn:Lcom/adjust/sdk/AdjustAttribution;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-boolean v0, v0, Lcom/adjust/sdk/d;->askingAttribution:Z

    if-eqz v0, :cond_8

    .line 23892
    :cond_7
    iget-object p0, p0, Lcom/adjust/sdk/a;->co:Lcom/adjust/sdk/w;

    invoke-interface {p0}, Lcom/adjust/sdk/w;->af()V

    :cond_8
    return-void
.end method

.method static synthetic e(Lcom/adjust/sdk/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 25869
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/a;->g(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24898
    invoke-direct {p0}, Lcom/adjust/sdk/a;->J()V

    .line 24901
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24902
    invoke-direct {p0}, Lcom/adjust/sdk/a;->P()V

    :cond_1
    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adjust/sdk/aa;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 789
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/aa;

    .line 790
    invoke-interface {v0, p0}, Lcom/adjust/sdk/aa;->i(Lcom/adjust/sdk/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/adjust/sdk/a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/adjust/sdk/a;->H()V

    return-void
.end method

.method private f(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1859
    iget-object p1, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    .line 9140
    iget-boolean p1, p1, Lcom/adjust/sdk/a$a;->offline:Z

    if-nez p1, :cond_1

    .line 1860
    invoke-direct {p0}, Lcom/adjust/sdk/a;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    .line 1863
    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    .line 10140
    iget-boolean p1, p1, Lcom/adjust/sdk/a$a;->offline:Z

    if-nez p1, :cond_4

    .line 1864
    invoke-direct {p0}, Lcom/adjust/sdk/a;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    .line 10156
    iget-boolean p1, p1, Lcom/adjust/sdk/a$a;->cH:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic g(Lcom/adjust/sdk/a;)V
    .locals 2

    .line 35527
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    invoke-virtual {v0}, Lcom/adjust/sdk/a$a;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35528
    iget-object p0, p0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v0, "Start delay expired or never configured"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 35533
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/a;->N()V

    .line 35535
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    iput-boolean v1, v0, Lcom/adjust/sdk/a$a;->cH:Z

    .line 35537
    iget-object v0, p0, Lcom/adjust/sdk/a;->cj:Lcom/adjust/sdk/ay;

    .line 36060
    invoke-virtual {v0}, Lcom/adjust/sdk/ay;->aG()V

    const/4 v0, 0x0

    .line 35539
    iput-object v0, p0, Lcom/adjust/sdk/a;->cj:Lcom/adjust/sdk/ay;

    .line 35541
    invoke-direct {p0}, Lcom/adjust/sdk/a;->I()V

    return-void
.end method

.method static synthetic h(Lcom/adjust/sdk/a;)V
    .locals 2

    .line 40441
    invoke-direct {p0}, Lcom/adjust/sdk/a;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40442
    invoke-virtual {p0}, Lcom/adjust/sdk/a;->L()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 40869
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/a;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40447
    iget-object v0, p0, Lcom/adjust/sdk/a;->ce:Lcom/adjust/sdk/y;

    invoke-interface {v0}, Lcom/adjust/sdk/y;->aj()V

    .line 40450
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40451
    invoke-direct {p0}, Lcom/adjust/sdk/a;->P()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B()Lcom/adjust/sdk/f;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    return-object v0
.end method

.method public final C()Lcom/adjust/sdk/t;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/adjust/sdk/a;->cl:Lcom/adjust/sdk/t;

    return-object v0
.end method

.method public final D()Lcom/adjust/sdk/d;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    return-object v0
.end method

.method public final E()Lcom/adjust/sdk/au;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/adjust/sdk/a;->cq:Lcom/adjust/sdk/au;

    return-object v0
.end method

.method public final G()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/adjust/sdk/a;->cd:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$25;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/a$25;-><init>(Lcom/adjust/sdk/a;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final L()V
    .locals 8

    .line 1436
    iget-object v0, p0, Lcom/adjust/sdk/a;->ch:Lcom/adjust/sdk/ax;

    .line 7058
    iget-boolean v1, v0, Lcom/adjust/sdk/ax;->ft:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7059
    iget-object v1, v0, Lcom/adjust/sdk/ax;->cg:Lcom/adjust/sdk/x;

    const-string v4, "%s is already suspended"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/adjust/sdk/ax;->name:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-interface {v1, v4, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7064
    :cond_0
    iget-object v1, v0, Lcom/adjust/sdk/ax;->fq:Ljava/util/concurrent/ScheduledFuture;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/adjust/sdk/ax;->initialDelay:J

    .line 7067
    iget-object v1, v0, Lcom/adjust/sdk/ax;->fq:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7069
    sget-object v1, Lcom/adjust/sdk/az;->fw:Ljava/text/DecimalFormat;

    iget-wide v4, v0, Lcom/adjust/sdk/ax;->initialDelay:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 7071
    iget-object v4, v0, Lcom/adjust/sdk/ax;->cg:Lcom/adjust/sdk/x;

    const-string v5, "%s suspended with %s seconds left"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/adjust/sdk/ax;->name:Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-interface {v4, v5, v6}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7073
    iput-boolean v2, v0, Lcom/adjust/sdk/ax;->ft:Z

    return-void
.end method

.method final M()V
    .locals 5

    .line 1456
    iget-object v0, p0, Lcom/adjust/sdk/a;->ci:Lcom/adjust/sdk/ay;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7869
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/a;->g(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1466
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a;->ci:Lcom/adjust/sdk/ay;

    invoke-virtual {v0}, Lcom/adjust/sdk/ay;->aF()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    return-void

    .line 1470
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/a;->ci:Lcom/adjust/sdk/ay;

    sget-wide v1, Lcom/adjust/sdk/a;->ca:J

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ay;->g(J)V

    return-void
.end method

.method public final a(JJLjava/lang/String;)V
    .locals 9

    .line 439
    iget-object v0, p0, Lcom/adjust/sdk/a;->cd:Lcom/adjust/sdk/s;

    new-instance v8, Lcom/adjust/sdk/a$2;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/a$2;-><init>(Lcom/adjust/sdk/a;JJLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/adjust/sdk/ar;)V
    .locals 3

    .line 328
    instance-of v0, p1, Lcom/adjust/sdk/av;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/adjust/sdk/a;->co:Lcom/adjust/sdk/w;

    check-cast p1, Lcom/adjust/sdk/av;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/w;->b(Lcom/adjust/sdk/av;)V

    return-void

    .line 333
    :cond_0
    instance-of v0, p1, Lcom/adjust/sdk/at;

    if-eqz v0, :cond_2

    .line 334
    check-cast p1, Lcom/adjust/sdk/at;

    .line 2888
    iget-boolean v0, p1, Lcom/adjust/sdk/at;->fo:Z

    if-eqz v0, :cond_1

    .line 2892
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-wide v1, p1, Lcom/adjust/sdk/at;->clickTime:J

    iput-wide v1, v0, Lcom/adjust/sdk/d;->clickTime:J

    .line 2893
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-wide v1, p1, Lcom/adjust/sdk/at;->installBegin:J

    iput-wide v1, v0, Lcom/adjust/sdk/d;->installBegin:J

    .line 2894
    iget-object v0, p0, Lcom/adjust/sdk/a;->cf:Lcom/adjust/sdk/d;

    iget-object v1, p1, Lcom/adjust/sdk/at;->installReferrer:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/d;->installReferrer:Ljava/lang/String;

    .line 2896
    invoke-direct {p0}, Lcom/adjust/sdk/a;->P()V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a;->co:Lcom/adjust/sdk/w;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/w;->b(Lcom/adjust/sdk/at;)V

    return-void

    .line 339
    :cond_2
    instance-of v0, p1, Lcom/adjust/sdk/u;

    if-eqz v0, :cond_3

    .line 340
    check-cast p1, Lcom/adjust/sdk/u;

    .line 3449
    iget-object v0, p0, Lcom/adjust/sdk/a;->cd:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$3;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$3;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/u;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_3
    return-void
.end method

.method public final a(Lcom/adjust/sdk/at;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/adjust/sdk/a;->cd:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$4;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$4;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/at;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/adjust/sdk/av;)V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/adjust/sdk/a;->cd:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$5;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$5;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/av;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/adjust/sdk/f;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    return-void
.end method

.method public final a(Lcom/adjust/sdk/g;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/adjust/sdk/a;->cd:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$23;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$23;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/g;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/adjust/sdk/p;)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/adjust/sdk/a;->cd:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$6;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$6;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/p;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/adjust/sdk/a;->cd:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$24;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$24;-><init>(Lcom/adjust/sdk/a;Z)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method g(Z)Z
    .locals 0

    .line 1874
    invoke-direct {p0, p1}, Lcom/adjust/sdk/a;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1879
    :cond_0
    iget-object p1, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-boolean p1, p1, Lcom/adjust/sdk/f;->dj:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1884
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    invoke-virtual {p1}, Lcom/adjust/sdk/a$a;->Q()Z

    move-result p1

    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/adjust/sdk/a;->cm:Lcom/adjust/sdk/f;

    iget-object v0, v0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 367
    invoke-direct {p0}, Lcom/adjust/sdk/a;->F()Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/a$a;->cG:Z

    .line 295
    iget-object v0, p0, Lcom/adjust/sdk/a;->cd:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$17;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/a$17;-><init>(Lcom/adjust/sdk/a;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/adjust/sdk/a;->ck:Lcom/adjust/sdk/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adjust/sdk/a$a;->cG:Z

    .line 275
    iget-object v0, p0, Lcom/adjust/sdk/a;->cd:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$8;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/a$8;-><init>(Lcom/adjust/sdk/a;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
