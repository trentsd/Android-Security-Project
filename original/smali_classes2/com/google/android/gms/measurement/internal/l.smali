.class public final Lcom/google/android/gms/measurement/internal/l;
.super Lcom/google/android/gms/measurement/internal/dk;


# instance fields
.field private anO:Ljava/lang/String;

.field private aoC:Ljava/lang/String;

.field private aoD:Ljava/lang/String;

.field private aoE:Ljava/lang/String;

.field private auj:Ljava/lang/String;

.field private azS:I

.field private azT:J

.field private azU:J

.field private azV:I

.field private azW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/au;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dk;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    return-void
.end method

.method private final se()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    .line 166
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    .line 174
    new-array v4, v6, [Ljava/lang/Class;

    .line 175
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 176
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 178
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 14019
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAq:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    return-object v0

    .line 172
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 14018
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAp:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    return-object v0

    :catch_2
    return-object v0
.end method


# virtual methods
.method final bH(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;
    .locals 28
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 107
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzk;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->sf()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 112
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/l;->aoE:Ljava/lang/String;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->sh()I

    move-result v1

    int-to-long v5, v1

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 117
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/l;->aoC:Ljava/lang/String;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 124
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/l;->azT:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    .line 125
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l;->axR:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/au;->rR()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/eh;->m(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/l;->azT:J

    .line 126
    :cond_0
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/l;->azT:J

    .line 127
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/au;->isEnabled()Z

    move-result v14

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/ac;->aBj:Z

    const/4 v8, 0x1

    xor-int/lit8 v15, v1, 0x1

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rV()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/l;->aoD:Ljava/lang/String;

    .line 12121
    sget-object v8, Lcom/google/android/gms/measurement/internal/h;->azs:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v1, v9, v8}, Lcom/google/android/gms/measurement/internal/ep;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l;->axR:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/au;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_0

    .line 136
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->se()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    .line 139
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 140
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/l;->azU:J

    .line 141
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 12354
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/au;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ac;->aAY:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ae;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 12355
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v11, v20, v18

    if-nez v11, :cond_2

    .line 12356
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/au;->aCA:J

    move-wide/from16 v18, v10

    goto :goto_1

    .line 12357
    :cond_2
    iget-wide v0, v1, Lcom/google/android/gms/measurement/internal/au;->aCA:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide/from16 v18, v0

    .line 143
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->si()I

    move-result v20

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rV()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v0

    const-string v1, "google_analytics_adid_collection_enabled"

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ep;->cx(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v21, 0x1

    .line 149
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rV()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v0

    const-string v10, "google_analytics_ssaid_collection_enabled"

    .line 151
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/ep;->cx(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/16 v22, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v22, 0x1

    .line 154
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    .line 13132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 13133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->sq()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "deferred_analytics_collection"

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l;->sg()Ljava/lang/String;

    move-result-object v24

    const-wide/16 v0, 0x3977

    move-wide/from16 v26, v8

    move-wide v8, v0

    move-object/from16 v1, v25

    move-wide v10, v12

    move-object/from16 v12, p1

    move v13, v14

    move v14, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->anO:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic kz()V
    .locals 0

    .line 193
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->kz()V

    return-void
.end method

.method public final bridge synthetic mC()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 202
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->mC()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rG()V
    .locals 0

    .line 190
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rG()V

    return-void
.end method

.method public final bridge synthetic rH()V
    .locals 0

    .line 192
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rH()V

    return-void
.end method

.method public final bridge synthetic rI()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 194
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rI()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rJ()Lcom/google/android/gms/measurement/internal/ca;
    .locals 1

    .line 195
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rJ()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rK()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rL()Lcom/google/android/gms/measurement/internal/cq;
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rL()Lcom/google/android/gms/measurement/internal/cq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rM()Lcom/google/android/gms/measurement/internal/cm;
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rM()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rN()Lcom/google/android/gms/measurement/internal/n;
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rN()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rO()Lcom/google/android/gms/measurement/internal/do;
    .locals 1

    .line 200
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rO()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rP()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 201
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rP()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rQ()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rQ()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rR()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rR()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rS()Lcom/google/android/gms/measurement/internal/ap;
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rS()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rT()Lcom/google/android/gms/measurement/internal/r;
    .locals 1

    .line 207
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rU()Lcom/google/android/gms/measurement/internal/ac;
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rV()Lcom/google/android/gms/measurement/internal/ep;
    .locals 1

    .line 209
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rV()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v0

    return-object v0
.end method

.method protected final rW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final sd()V
    .locals 10

    const-string v0, "unknown"

    const-string v1, "Unknown"

    const-string v2, "Unknown"

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 1014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v7, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r;->bL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v7

    .line 2014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v8, "Error retrieving app installer package name. appId"

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r;->bL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, ""

    .line 25
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 27
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_3
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    iget v4, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v4

    goto :goto_2

    .line 35
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 3014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v7, "Error retrieving package info. appId, appName"

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r;->bL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 38
    invoke-virtual {v4, v7, v8, v2}, Lcom/google/android/gms/measurement/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/l;->aoD:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->aoC:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->aoE:Ljava/lang/String;

    .line 42
    iput v6, p0, Lcom/google/android/gms/measurement/internal/l;->azS:I

    .line 43
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l;->auj:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l;->azT:J

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->G(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->kC()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 49
    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/l;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 3253
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/au;->aAb:Ljava/lang/String;

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "am"

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/l;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 3254
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/au;->aCb:Ljava/lang/String;

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 4014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v7, "GoogleService failed to initialize (no status)"

    .line 55
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    goto :goto_5

    .line 56
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v7

    .line 5014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v8, "GoogleService failed to initialize, status"

    .line 5024
    iget v9, v2, Lcom/google/android/gms/common/api/Status;->aat:I

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 6019
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->aav:Ljava/lang/String;

    .line 60
    invoke-virtual {v7, v8, v9, v2}, Lcom/google/android/gms/measurement/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    if-eqz v6, :cond_c

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rV()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v2

    const-string v6, "firebase_analytics_collection_enabled"

    .line 6089
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/ep;->cx(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rV()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->tw()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 6252
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/au;->aAb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 7020
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r;->aAr:Lcom/google/android/gms/measurement/internal/t;

    const-string v4, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 68
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 7252
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/au;->aAb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 8020
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r;->aAr:Lcom/google/android/gms/measurement/internal/t;

    const-string v4, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 73
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    .line 75
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->lo()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 9020
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r;->aAr:Lcom/google/android/gms/measurement/internal/t;

    const-string v4, "Collection disabled with google_app_measurement_enable=0"

    .line 77
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    goto :goto_6

    .line 79
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 9022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v6, "Collection enabled"

    .line 79
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x0

    :goto_7
    const-string v2, ""

    .line 80
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l;->anO:Ljava/lang/String;

    const-string v2, ""

    .line 81
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l;->azW:Ljava/lang/String;

    .line 82
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l;->azU:J

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 9253
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/au;->aAb:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "am"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 9254
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/au;->aCb:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->axR:Lcom/google/android/gms/measurement/internal/au;

    .line 10253
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/au;->aAb:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->azW:Ljava/lang/String;

    .line 87
    :cond_d
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->ln()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ""

    goto :goto_8

    :cond_e
    move-object v1, v0

    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->anO:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 90
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/r;-><init>(Landroid/content/Context;)V

    const-string v1, "admob_app_id"

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/r;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->azW:Ljava/lang/String;

    :cond_f
    if-eqz v4, :cond_10

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 11022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAt:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "App package, google app id"

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l;->aoD:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l;->anO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 12014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 98
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r;->bL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :cond_10
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/c/a;->T(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/l;->azV:I

    return-void

    .line 103
    :cond_11
    iput v5, p0, Lcom/google/android/gms/measurement/internal/l;->azV:I

    return-void
.end method

.method final sf()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->aoD:Ljava/lang/String;

    return-object v0
.end method

.method final sg()Ljava/lang/String;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->azW:Ljava/lang/String;

    return-object v0
.end method

.method final sh()I
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 187
    iget v0, p0, Lcom/google/android/gms/measurement/internal/l;->azS:I

    return v0
.end method

.method final si()I
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dk;->mH()V

    .line 189
    iget v0, p0, Lcom/google/android/gms/measurement/internal/l;->azV:I

    return v0
.end method
