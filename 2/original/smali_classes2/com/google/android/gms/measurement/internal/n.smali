.class public final Lcom/google/android/gms/measurement/internal/n;
.super Lcom/google/android/gms/measurement/internal/dk;


# instance fields
.field private final aAd:Lcom/google/android/gms/measurement/internal/o;

.field private aAe:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/au;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dk;-><init>(Lcom/google/android/gms/measurement/internal/au;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    .line 4
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/n;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n;->aAd:Lcom/google/android/gms/measurement/internal/o;

    return-void
.end method


# virtual methods
.method final a(I[B)Z
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 19
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/n;->aAe:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 21
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "type"

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_0
    if-ge v5, v4, :cond_e

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 28
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_2

    .line 30
    :try_start_1
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/n;->aAe:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v9, :cond_1

    .line 32
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return v2

    .line 34
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v10, 0x0

    const-string v0, "select count(1) from messages"

    .line 36
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v12, :cond_3

    .line 37
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v12

    goto/16 :goto_5

    :cond_3
    :goto_1
    const-wide/32 v13, 0x186a0

    cmp-long v0, v10, v13

    if-ltz v0, :cond_4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 1014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v15, "Data loss, local db full"

    .line 40
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    sub-long/2addr v13, v10

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    const-string v0, "messages"

    const-string v10, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 42
    new-array v11, v8, [Ljava/lang/String;

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v2

    .line 44
    invoke-virtual {v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v10, v13

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v15, "Different delete count than expected in local db. expected, received, difference"

    .line 48
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sub-long/2addr v13, v10

    .line 50
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 51
    invoke-virtual {v0, v15, v4, v2, v10}, Lcom/google/android/gms/measurement/internal/t;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "messages"

    .line 52
    invoke-virtual {v9, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 53
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 54
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_5

    .line 56
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v9, :cond_6

    .line 58
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    return v8

    :catch_2
    move-object v7, v12

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v12, v7

    :goto_2
    move-object v7, v9

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v9, v7

    move-object v12, v9

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v12, v7

    :goto_3
    if-eqz v7, :cond_7

    .line 75
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 76
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 77
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 4014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v4, "Error writing entry to local database"

    .line 77
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/n;->aAe:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v12, :cond_8

    .line 80
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v7, :cond_b

    .line 82
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v7

    goto :goto_7

    :catch_6
    move-object v9, v7

    :catch_7
    :goto_4
    int-to-long v10, v6

    .line 68
    :try_start_5
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_9

    .line 71
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v9, :cond_b

    .line 73
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v9, v7

    .line 61
    :goto_5
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 3014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v4, "Error writing entry to local database"

    .line 61
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/n;->aAe:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v7, :cond_a

    .line 64
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v9, :cond_b

    .line 66
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v12, v7

    :goto_7
    if-eqz v12, :cond_c

    .line 84
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v9, :cond_d

    .line 86
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    throw v0

    .line 88
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 4017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Failed to write entry to local database"

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 256
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 236
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n;->aAe:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->aAd:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n;->aAe:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic kz()V
    .locals 0

    .line 246
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->kz()V

    return-void
.end method

.method public final bridge synthetic mC()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 255
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->mC()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rG()V
    .locals 0

    .line 243
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rG()V

    return-void
.end method

.method public final bridge synthetic rH()V
    .locals 0

    .line 245
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rH()V

    return-void
.end method

.method public final bridge synthetic rI()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 247
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rI()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rJ()Lcom/google/android/gms/measurement/internal/ca;
    .locals 1

    .line 248
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rJ()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rK()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 249
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rK()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rL()Lcom/google/android/gms/measurement/internal/cq;
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rL()Lcom/google/android/gms/measurement/internal/cq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rM()Lcom/google/android/gms/measurement/internal/cm;
    .locals 1

    .line 251
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rM()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rN()Lcom/google/android/gms/measurement/internal/n;
    .locals 1

    .line 252
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rN()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rO()Lcom/google/android/gms/measurement/internal/do;
    .locals 1

    .line 253
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rO()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rP()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 254
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rP()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rQ()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    .line 257
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rQ()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rR()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 258
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rR()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rS()Lcom/google/android/gms/measurement/internal/ap;
    .locals 1

    .line 259
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rS()Lcom/google/android/gms/measurement/internal/ap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rT()Lcom/google/android/gms/measurement/internal/r;
    .locals 1

    .line 260
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rU()Lcom/google/android/gms/measurement/internal/ac;
    .locals 1

    .line 261
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rU()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rV()Lcom/google/android/gms/measurement/internal/ep;
    .locals 1

    .line 262
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dk;->rV()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v0

    return-object v0
.end method

.method protected final rW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final sj()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->kz()V

    .line 119
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/n;->aAe:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 121
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "google_app_measurement_local.db"

    .line 125
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    :goto_0
    if-ge v6, v4, :cond_13

    const/4 v8, 0x1

    .line 132
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v15, :cond_3

    .line 134
    :try_start_1
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/n;->aAe:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v15, :cond_2

    .line 136
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    move-object v9, v2

    move-object v2, v15

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_c

    .line 138
    :cond_3
    :try_start_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v10, "messages"

    const/4 v0, 0x3

    .line 139
    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    aput-object v0, v11, v5

    const-string v0, "type"

    aput-object v0, v11, v8

    const-string v0, "entry"

    const/4 v14, 0x2

    aput-object v0, v11, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const-string v17, "rowid asc"

    const/16 v9, 0x64

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v9, v15

    const/4 v4, 0x2

    move-object v14, v0

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 141
    :try_start_3
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v10, -0x1

    .line 143
    :cond_4
    :goto_1
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 144
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 145
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 146
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v0, :cond_5

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 149
    :try_start_5
    array-length v0, v12

    invoke-virtual {v13, v12, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 150
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 151
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzag;
    :try_end_5
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :try_start_6
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_4

    .line 158
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 155
    :catch_2
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 5014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v12, "Failed to load event from local database"

    .line 155
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    :try_start_8
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_5
    if-ne v0, v8, :cond_6

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 162
    :try_start_9
    array-length v0, v12

    invoke-virtual {v13, v12, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 163
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 164
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfu;
    :try_end_9
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 165
    :try_start_a
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 168
    :catch_3
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 6014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v12, "Failed to load user property from local database"

    .line 168
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 169
    :try_start_c
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 173
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :goto_4
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    if-ne v0, v4, :cond_7

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 177
    :try_start_d
    array-length v0, v12

    invoke-virtual {v13, v12, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 178
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 179
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzo;
    :try_end_d
    .catch Lcom/google/android/gms/common/internal/safeparcel/a$a; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 181
    :try_start_e
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 184
    :catch_4
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 7014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v12, "Failed to load user property from local database"

    .line 184
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 185
    :try_start_10
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_4

    .line 189
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 187
    :goto_6
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 191
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 8014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v12, "Unknown record type in local database"

    .line 191
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "messages"

    const-string v4, "rowid <= ?"

    .line 193
    new-array v12, v8, [Ljava/lang/String;

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v5

    .line 195
    invoke-virtual {v2, v0, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 9014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v4, "Fewer entries removed from local database than expected"

    .line 197
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    .line 198
    :cond_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 199
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v9, :cond_a

    .line 202
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v2, :cond_b

    .line 204
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    return-object v3

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-object v4, v2

    move-object v2, v9

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v15, v2

    move-object v2, v9

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v15, v2

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v15

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v2, v15

    goto :goto_9

    :catch_b
    move-object v2, v15

    :catch_c
    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_b

    :catch_d
    move-exception v0

    move-object v2, v15

    :goto_7
    const/4 v2, 0x0

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_8
    const/4 v9, 0x0

    goto :goto_e

    :catch_e
    move-exception v0

    const/4 v2, 0x0

    :goto_9
    const/4 v9, 0x0

    :goto_a
    if-eqz v2, :cond_c

    .line 221
    :try_start_11
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 222
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 223
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 11014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v10, "Error reading entries from local database"

    .line 223
    invoke-virtual {v4, v10, v0}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/n;->aAe:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v9, :cond_d

    .line 226
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v2, :cond_10

    .line 228
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :catch_f
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_b
    int-to-long v8, v7

    .line 214
    :try_start_12
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    add-int/lit8 v7, v7, 0x14

    if-eqz v2, :cond_e

    .line 217
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v4, :cond_10

    .line 219
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v9, v2

    move-object v2, v4

    goto :goto_e

    :catch_10
    move-exception v0

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 207
    :goto_c
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 10014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/r;->aAl:Lcom/google/android/gms/measurement/internal/t;

    const-string v9, "Error reading entries from local database"

    .line 207
    invoke-virtual {v4, v9, v0}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/n;->aAe:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v2, :cond_f

    .line 210
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v15, :cond_10

    .line 212
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_10
    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move-object v9, v2

    move-object v2, v15

    :goto_e
    if-eqz v9, :cond_11

    .line 230
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v2, :cond_12

    .line 232
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    throw v0

    .line 234
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bq;->rT()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 11017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->aAo:Lcom/google/android/gms/measurement/internal/t;

    const-string v2, "Failed to read events from database in reasonable time"

    .line 234
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t;->bN(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method