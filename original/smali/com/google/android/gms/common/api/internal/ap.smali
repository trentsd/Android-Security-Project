.class final Lcom/google/android/gms/common/api/internal/ap;
.super Lcom/google/android/gms/internal/b/e;


# instance fields
.field private final synthetic adk:Lcom/google/android/gms/common/api/internal/an;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "TransformedResultImpl"

    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    const-string v0, "Runtime exception on the transformation worker thread: "

    .line 15
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "TransformedResultImpl"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    throw p1

    .line 5
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/g;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->adk:Lcom/google/android/gms/common/api/internal/an;

    .line 1081
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/an;->abl:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    if-nez p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->adk:Lcom/google/android/gms/common/api/internal/an;

    .line 1082
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/an;->adc:Lcom/google/android/gms/common/api/internal/an;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1083
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/an;->h(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/ai;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->adk:Lcom/google/android/gms/common/api/internal/an;

    .line 2082
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/an;->adc:Lcom/google/android/gms/common/api/internal/an;

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/internal/ai;

    .line 3006
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ai;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 3083
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/an;->h(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->adk:Lcom/google/android/gms/common/api/internal/an;

    .line 4082
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/an;->adc:Lcom/google/android/gms/common/api/internal/an;

    .line 5040
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/an;->abl:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5041
    :try_start_1
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/an;->adf:Lcom/google/android/gms/common/api/g;

    .line 5044
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/an;->adb:Lcom/google/android/gms/common/api/n;

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/an;->ade:Lcom/google/android/gms/common/api/m;

    if-eqz p1, :cond_6

    .line 5046
    :cond_3
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/an;->abn:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/f;

    .line 5047
    iget-boolean v3, v1, Lcom/google/android/gms/common/api/internal/an;->adi:Z

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/an;->adb:Lcom/google/android/gms/common/api/n;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 5048
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->kT()V

    const/4 p1, 0x1

    .line 5049
    iput-boolean p1, v1, Lcom/google/android/gms/common/api/internal/an;->adi:Z

    .line 5050
    :cond_4
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/an;->adg:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_5

    .line 5051
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/an;->adg:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/an;->i(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 5052
    :cond_5
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/an;->adf:Lcom/google/android/gms/common/api/g;

    if-eqz p1, :cond_6

    .line 5053
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/an;->adf:Lcom/google/android/gms/common/api/g;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/l;)V

    .line 5043
    :cond_6
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 5043
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
