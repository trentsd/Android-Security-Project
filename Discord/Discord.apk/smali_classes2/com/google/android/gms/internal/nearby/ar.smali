.class public final Lcom/google/android/gms/internal/nearby/ar;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/google/android/gms/internal/nearby/zzfh;)Lcom/google/android/gms/nearby/connection/e;
    .locals 10

    .line 1000
    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzfh;->id:J

    .line 2000
    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzfh;->type:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NearbyConnections"

    const-string v1, "Incoming ParcelablePayload %d has unknown type %d"

    const/4 v2, 0x2

    .line 12000
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13000
    iget-wide v5, p0, Lcom/google/android/gms/internal/nearby/zzfh;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    .line 14000
    iget p0, p0, Lcom/google/android/gms/internal/nearby/zzfh;->type:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 10000
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zzfh;->awO:Landroid/os/ParcelFileDescriptor;

    const-string v0, "Cannot create Payload.Stream from null ParcelFileDescriptor."

    .line 11000
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/nearby/connection/e$b;

    invoke-direct {v6, p0}, Lcom/google/android/gms/nearby/connection/e$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 12000
    new-instance p0, Lcom/google/android/gms/nearby/connection/e;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/connection/e;-><init>(JI[BLcom/google/android/gms/nearby/connection/e$a;Lcom/google/android/gms/nearby/connection/e$b;)V

    return-object p0

    .line 5000
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfh;->awP:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6000
    iget-wide v5, p0, Lcom/google/android/gms/internal/nearby/zzfh;->afZ:J

    .line 7000
    new-instance v7, Lcom/google/android/gms/nearby/connection/e$a;

    const-string v8, "Cannot create Payload.File from null java.io.File."

    invoke-static {v4, v8}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    const/high16 v9, 0x10000000

    invoke-static {v4, v9}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-direct {v7, v8, v4, v5, v6}, Lcom/google/android/gms/nearby/connection/e$a;-><init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;J)V

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/nearby/connection/e;->a(Lcom/google/android/gms/nearby/connection/e$a;J)Lcom/google/android/gms/nearby/connection/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v4

    const-string v5, "NearbyConnections"

    const-string v6, "Failed to create Payload from ParcelablePayload: Java file not found at "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8000
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zzfh;->awO:Landroid/os/ParcelFileDescriptor;

    .line 9000
    new-instance v0, Lcom/google/android/gms/nearby/connection/e$a;

    const-string v4, "Cannot create Payload.File from null ParcelFileDescriptor."

    invoke-static {p0, v4}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/nearby/connection/e$a;-><init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;J)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/e;->a(Lcom/google/android/gms/nearby/connection/e$a;J)Lcom/google/android/gms/nearby/connection/e;

    move-result-object p0

    return-object p0

    .line 3000
    :pswitch_2
    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzfh;->awN:[B

    .line 4000
    new-instance p0, Lcom/google/android/gms/nearby/connection/e;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/connection/e;-><init>(JI[BLcom/google/android/gms/nearby/connection/e$a;Lcom/google/android/gms/nearby/connection/e$b;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
