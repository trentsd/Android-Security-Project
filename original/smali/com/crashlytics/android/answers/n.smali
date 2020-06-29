.class final Lcom/crashlytics/android/answers/n;
.super Ljava/lang/Object;
.source "EnabledSessionAnalyticsManagerStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/answers/ad;


# instance fields
.field private final context:Landroid/content/Context;

.field private final nB:Lio/fabric/sdk/android/i;

.field private final nF:Lcom/crashlytics/android/answers/q;

.field private final nU:Ljava/util/concurrent/ScheduledExecutorService;

.field private final oa:Lio/fabric/sdk/android/a/e/e;

.field private final ob:Lcom/crashlytics/android/answers/aa;

.field private final oc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field final od:Lcom/crashlytics/android/answers/af;

.field oe:Lio/fabric/sdk/android/a/d/f;

.field of:Lio/fabric/sdk/android/a/b/g;

.field og:Lcom/crashlytics/android/answers/o;

.field oh:Z

.field oi:Z

.field volatile oj:I

.field ok:Z

.field ol:Z


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/i;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/aa;Lio/fabric/sdk/android/a/e/e;Lcom/crashlytics/android/answers/af;Lcom/crashlytics/android/answers/q;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/n;->oc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Lio/fabric/sdk/android/a/b/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/n;->of:Lio/fabric/sdk/android/a/b/g;

    .line 47
    new-instance v0, Lcom/crashlytics/android/answers/u;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/u;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/n;->og:Lcom/crashlytics/android/answers/o;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/n;->oh:Z

    .line 49
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/n;->oi:Z

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/crashlytics/android/answers/n;->oj:I

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/n;->ok:Z

    .line 54
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/n;->ol:Z

    .line 65
    iput-object p1, p0, Lcom/crashlytics/android/answers/n;->nB:Lio/fabric/sdk/android/i;

    .line 66
    iput-object p2, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Lcom/crashlytics/android/answers/n;->nU:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iput-object p4, p0, Lcom/crashlytics/android/answers/n;->ob:Lcom/crashlytics/android/answers/aa;

    .line 69
    iput-object p5, p0, Lcom/crashlytics/android/answers/n;->oa:Lio/fabric/sdk/android/a/e/e;

    .line 70
    iput-object p6, p0, Lcom/crashlytics/android/answers/n;->od:Lcom/crashlytics/android/answers/af;

    .line 71
    iput-object p7, p0, Lcom/crashlytics/android/answers/n;->nF:Lcom/crashlytics/android/answers/q;

    return-void
.end method

.method private a(JJ)V
    .locals 8

    .line 242
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->oc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 244
    new-instance v2, Lio/fabric/sdk/android/a/d/i;

    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lio/fabric/sdk/android/a/d/i;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/a/d/e;)V

    .line 245
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling time based file roll over every "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->oc:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/crashlytics/android/answers/n;->nU:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 251
    :catch_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    const-string p2, "Failed to schedule time based file roll over"

    invoke-static {p1, p2}, Lio/fabric/sdk/android/a/b/i;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/answers/ae$a;)V
    .locals 12

    .line 109
    iget-object v1, p0, Lcom/crashlytics/android/answers/n;->od:Lcom/crashlytics/android/answers/af;

    .line 1134
    new-instance v11, Lcom/crashlytics/android/answers/ae;

    iget-wide v2, p1, Lcom/crashlytics/android/answers/ae$a;->timestamp:J

    iget-object v4, p1, Lcom/crashlytics/android/answers/ae$a;->oH:Lcom/crashlytics/android/answers/ae$b;

    iget-object v5, p1, Lcom/crashlytics/android/answers/ae$a;->oI:Ljava/util/Map;

    iget-object v6, p1, Lcom/crashlytics/android/answers/ae$a;->oJ:Ljava/lang/String;

    iget-object v7, p1, Lcom/crashlytics/android/answers/ae$a;->oK:Ljava/util/Map;

    iget-object v8, p1, Lcom/crashlytics/android/answers/ae$a;->oL:Ljava/lang/String;

    iget-object v9, p1, Lcom/crashlytics/android/answers/ae$a;->oM:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/answers/ae;-><init>(Lcom/crashlytics/android/answers/af;JLcom/crashlytics/android/answers/ae$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;B)V

    .line 111
    iget-boolean p1, p0, Lcom/crashlytics/android/answers/n;->oh:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/crashlytics/android/answers/ae$b;->oU:Lcom/crashlytics/android/answers/ae$b;

    iget-object v0, v11, Lcom/crashlytics/android/answers/ae;->oH:Lcom/crashlytics/android/answers/ae$b;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/ae$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string v0, "Answers"

    const-string v1, "Custom events tracking disabled - skipping event: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    iget-boolean p1, p0, Lcom/crashlytics/android/answers/n;->oi:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/crashlytics/android/answers/ae$b;->oV:Lcom/crashlytics/android/answers/ae$b;

    iget-object v0, v11, Lcom/crashlytics/android/answers/ae;->oH:Lcom/crashlytics/android/answers/ae$b;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/ae$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string v0, "Answers"

    const-string v1, "Predefined events tracking disabled - skipping event: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/crashlytics/android/answers/n;->og:Lcom/crashlytics/android/answers/o;

    invoke-interface {p1, v11}, Lcom/crashlytics/android/answers/o;->a(Lcom/crashlytics/android/answers/ae;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string v0, "Answers"

    const-string v1, "Skipping filtered event: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/n;->ob:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {p1, v11}, Lcom/crashlytics/android/answers/aa;->aR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to write event: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    :goto_0
    iget p1, p0, Lcom/crashlytics/android/answers/n;->oj:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 1162
    iget p1, p0, Lcom/crashlytics/android/answers/n;->oj:I

    int-to-long v3, p1

    iget p1, p0, Lcom/crashlytics/android/answers/n;->oj:I

    int-to-long v5, p1

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/crashlytics/android/answers/n;->a(JJ)V

    .line 136
    :cond_4
    sget-object p1, Lcom/crashlytics/android/answers/ae$b;->oU:Lcom/crashlytics/android/answers/ae$b;

    iget-object v3, v11, Lcom/crashlytics/android/answers/ae;->oH:Lcom/crashlytics/android/answers/ae$b;

    .line 137
    invoke-virtual {p1, v3}, Lcom/crashlytics/android/answers/ae$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/crashlytics/android/answers/ae$b;->oV:Lcom/crashlytics/android/answers/ae$b;

    iget-object v3, v11, Lcom/crashlytics/android/answers/ae;->oH:Lcom/crashlytics/android/answers/ae$b;

    .line 138
    invoke-virtual {p1, v3}, Lcom/crashlytics/android/answers/ae$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const-string v3, "purchase"

    .line 140
    iget-object v4, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 142
    iget-boolean v4, p0, Lcom/crashlytics/android/answers/n;->ok:Z

    if-eqz v4, :cond_26

    if-nez p1, :cond_7

    goto/16 :goto_f

    :cond_7
    if-eqz v3, :cond_8

    .line 146
    iget-boolean p1, p0, Lcom/crashlytics/android/answers/n;->ol:Z

    if-nez p1, :cond_8

    return-void

    .line 151
    :cond_8
    :try_start_1
    iget-object p1, p0, Lcom/crashlytics/android/answers/n;->nF:Lcom/crashlytics/android/answers/q;

    .line 3026
    iget-object v3, p1, Lcom/crashlytics/android/answers/q;->oo:Lcom/crashlytics/android/answers/p;

    if-nez v3, :cond_9

    .line 3027
    iget-object v3, p1, Lcom/crashlytics/android/answers/q;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/crashlytics/android/answers/j;->r(Landroid/content/Context;)Lcom/crashlytics/android/answers/p;

    move-result-object v3

    iput-object v3, p1, Lcom/crashlytics/android/answers/q;->oo:Lcom/crashlytics/android/answers/p;

    .line 3029
    :cond_9
    iget-object p1, p1, Lcom/crashlytics/android/answers/q;->oo:Lcom/crashlytics/android/answers/p;

    if-nez p1, :cond_a

    .line 2035
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string v0, "Answers"

    const-string v1, "Firebase analytics logging was enabled, but not available..."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3056
    :cond_a
    sget-object v3, Lcom/crashlytics/android/answers/ae$b;->oU:Lcom/crashlytics/android/answers/ae$b;

    iget-object v4, v11, Lcom/crashlytics/android/answers/ae;->oH:Lcom/crashlytics/android/answers/ae$b;

    .line 3057
    invoke-virtual {v3, v4}, Lcom/crashlytics/android/answers/ae$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v11, Lcom/crashlytics/android/answers/ae;->oJ:Ljava/lang/String;

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 3058
    :goto_4
    sget-object v4, Lcom/crashlytics/android/answers/ae$b;->oV:Lcom/crashlytics/android/answers/ae$b;

    iget-object v5, v11, Lcom/crashlytics/android/answers/ae;->oH:Lcom/crashlytics/android/answers/ae$b;

    .line 3059
    invoke-virtual {v4, v5}, Lcom/crashlytics/android/answers/ae$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-nez v3, :cond_d

    if-nez v4, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_d
    if-eqz v4, :cond_1a

    .line 3185
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "purchase"

    .line 3186
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "item_id"

    .line 3187
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "itemId"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "item_name"

    .line 3188
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "itemName"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "item_category"

    .line 3189
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "itemType"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "value"

    .line 3190
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "itemPrice"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/crashlytics/android/answers/t;->r(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "currency"

    .line 3191
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "currency"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    const-string v5, "addToCart"

    .line 3192
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "item_id"

    .line 3193
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "itemId"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "item_name"

    .line 3194
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "itemName"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "item_category"

    .line 3195
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "itemType"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "price"

    .line 3196
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "itemPrice"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/crashlytics/android/answers/t;->r(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "value"

    .line 3197
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "itemPrice"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/crashlytics/android/answers/t;->r(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "currency"

    .line 3198
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "currency"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "quantity"

    const-wide/16 v6, 0x1

    .line 3199
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_f
    const-string v5, "startCheckout"

    .line 3200
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "quantity"

    .line 3201
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "itemCount"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "value"

    .line 3202
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "totalPrice"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/crashlytics/android/answers/t;->r(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "currency"

    .line 3203
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "currency"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    const-string v5, "contentView"

    .line 3204
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "content_type"

    .line 3205
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "contentType"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "item_id"

    .line 3206
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "contentId"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "item_name"

    .line 3207
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "contentName"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    const-string v5, "search"

    .line 3208
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "search_term"

    .line 3209
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "query"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    const-string v5, "share"

    .line 3210
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "method"

    .line 3211
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "method"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "content_type"

    .line 3212
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "contentType"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "item_id"

    .line 3213
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "contentId"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "item_name"

    .line 3214
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "contentName"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    const-string v5, "rating"

    .line 3215
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "rating"

    .line 3216
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "rating"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "content_type"

    .line 3217
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "contentType"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "item_id"

    .line 3218
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "contentId"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "item_name"

    .line 3219
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "contentName"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    const-string v5, "signUp"

    .line 3220
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "method"

    .line 3221
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "method"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    const-string v5, "login"

    .line 3222
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "method"

    .line 3223
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "method"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    const-string v5, "invite"

    .line 3224
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "method"

    .line 3225
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "method"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    const-string v5, "levelStart"

    .line 3226
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "level_name"

    .line 3227
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "levelName"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    const-string v5, "levelEnd"

    .line 3228
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "score"

    .line 3229
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "score"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/crashlytics/android/answers/t;->q(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "level_name"

    .line 3230
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "levelName"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "success"

    .line 3231
    iget-object v6, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v7, "success"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/crashlytics/android/answers/t;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3234
    :cond_19
    :goto_6
    iget-object v5, v11, Lcom/crashlytics/android/answers/ae;->oK:Ljava/util/Map;

    invoke-static {v3, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    goto :goto_7

    .line 3070
    :cond_1a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3071
    iget-object v5, v11, Lcom/crashlytics/android/answers/ae;->oK:Ljava/util/Map;

    if-eqz v5, :cond_1b

    .line 3072
    iget-object v5, v11, Lcom/crashlytics/android/answers/ae;->oK:Ljava/util/Map;

    invoke-static {v3, v5}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_1b
    :goto_7
    if-eqz v4, :cond_23

    .line 3078
    iget-object v4, v11, Lcom/crashlytics/android/answers/ae;->oM:Ljava/util/Map;

    const-string v5, "success"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1c

    .line 3081
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_8

    :cond_1c
    const/4 v4, 0x0

    .line 3082
    :goto_8
    iget-object v5, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v4, :cond_21

    .line 4139
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v7, -0x35ca92c8    # -2972494.0f

    if-eq v4, v7, :cond_1f

    const v7, 0x625ef69

    if-eq v4, v7, :cond_1e

    const v7, 0x67e90501

    if-eq v4, v7, :cond_1d

    goto :goto_9

    :cond_1d
    const-string v4, "purchase"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    goto :goto_a

    :cond_1e
    const-string v4, "login"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x2

    goto :goto_a

    :cond_1f
    const-string v4, "signUp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_a

    :cond_20
    :goto_9
    const/4 v4, -0x1

    :goto_a
    packed-switch v4, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    const-string v0, "failed_login"

    goto/16 :goto_d

    :pswitch_1
    const-string v0, "failed_sign_up"

    goto/16 :goto_d

    :pswitch_2
    const-string v0, "failed_ecommerce_purchase"

    goto/16 :goto_d

    .line 4151
    :cond_21
    :goto_b
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v1, "purchase"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    goto/16 :goto_c

    :sswitch_1
    const-string v1, "startCheckout"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x2

    goto/16 :goto_c

    :sswitch_2
    const-string v1, "levelStart"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v0, 0xa

    goto :goto_c

    :sswitch_3
    const-string v1, "share"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x5

    goto :goto_c

    :sswitch_4
    const-string v1, "login"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v0, 0x8

    goto :goto_c

    :sswitch_5
    const-string v2, "addToCart"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v0, 0x1

    goto :goto_c

    :sswitch_6
    const-string v1, "contentView"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x3

    goto :goto_c

    :sswitch_7
    const-string v1, "signUp"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x7

    goto :goto_c

    :sswitch_8
    const-string v1, "search"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x4

    goto :goto_c

    :sswitch_9
    const-string v1, "rating"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x6

    goto :goto_c

    :sswitch_a
    const-string v1, "invite"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v0, 0x9

    goto :goto_c

    :sswitch_b
    const-string v1, "levelEnd"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v0, 0xb

    :cond_22
    :goto_c
    packed-switch v0, :pswitch_data_1

    .line 4179
    invoke-static {v5}, Lcom/crashlytics/android/answers/t;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_3
    const-string v0, "level_end"

    goto :goto_d

    :pswitch_4
    const-string v0, "level_start"

    goto :goto_d

    :pswitch_5
    const-string v0, "invite"

    goto :goto_d

    :pswitch_6
    const-string v0, "login"

    goto :goto_d

    :pswitch_7
    const-string v0, "sign_up"

    goto :goto_d

    :pswitch_8
    const-string v0, "rate_content"

    goto :goto_d

    :pswitch_9
    const-string v0, "share"

    goto :goto_d

    :pswitch_a
    const-string v0, "search"

    goto :goto_d

    :pswitch_b
    const-string v0, "select_content"

    goto :goto_d

    :pswitch_c
    const-string v0, "begin_checkout"

    goto :goto_d

    :pswitch_d
    const-string v0, "add_to_cart"

    goto :goto_d

    :pswitch_e
    const-string v0, "ecommerce_purchase"

    goto :goto_d

    .line 3084
    :cond_23
    iget-object v0, v11, Lcom/crashlytics/android/answers/ae;->oJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/answers/t;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3087
    :goto_d
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v4, "Logging event into firebase..."

    invoke-interface {v1, v2, v4}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3088
    new-instance v1, Lcom/crashlytics/android/answers/s;

    invoke-direct {v1, v0, v3}, Lcom/crashlytics/android/answers/s;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v1

    :goto_e
    if-nez v0, :cond_24

    .line 2043
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string v0, "Answers"

    const-string v1, "Fabric event was not mappable to Firebase event: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5017
    :cond_24
    iget-object v1, v0, Lcom/crashlytics/android/answers/s;->nZ:Ljava/lang/String;

    .line 5021
    iget-object v2, v0, Lcom/crashlytics/android/answers/s;->oq:Landroid/os/Bundle;

    .line 2048
    invoke-interface {p1, v1, v2}, Lcom/crashlytics/android/answers/p;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "levelEnd"

    .line 2050
    iget-object v2, v11, Lcom/crashlytics/android/answers/ae;->oL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "post_score"

    .line 6021
    iget-object v0, v0, Lcom/crashlytics/android/answers/s;->oq:Landroid/os/Bundle;

    .line 2051
    invoke-interface {p1, v1, v0}, Lcom/crashlytics/android/answers/p;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_25
    return-void

    :catch_1
    move-exception p1

    .line 153
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to map event to Firebase: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_26
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7f0e6949 -> :sswitch_b
        -0x468dd0f7 -> :sswitch_a
        -0x37ea4e63 -> :sswitch_9
        -0x36059a58 -> :sswitch_8
        -0x35ca92c8 -> :sswitch_7
        -0x17310142 -> :sswitch_6
        0x165f03c -> :sswitch_5
        0x625ef69 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0xbaecb3e -> :sswitch_2
        0x632ef3c8 -> :sswitch_1
        0x67e90501 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lio/fabric/sdk/android/a/g/b;Ljava/lang/String;)V
    .locals 7

    .line 77
    new-instance v6, Lcom/crashlytics/android/answers/ab;

    iget-object v1, p0, Lcom/crashlytics/android/answers/n;->nB:Lio/fabric/sdk/android/i;

    iget-object v3, p1, Lio/fabric/sdk/android/a/g/b;->bbS:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/answers/n;->oa:Lio/fabric/sdk/android/a/e/e;

    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->of:Lio/fabric/sdk/android/a/b/g;

    iget-object v2, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    .line 79
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/a/b/g;->ax(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/answers/ab;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;Ljava/lang/String;)V

    .line 1031
    new-instance p2, Lcom/crashlytics/android/answers/x;

    new-instance v0, Lio/fabric/sdk/android/a/c/a/c;

    invoke-direct {v0}, Lio/fabric/sdk/android/a/c/a/c;-><init>()V

    invoke-direct {p2, v0}, Lcom/crashlytics/android/answers/x;-><init>(Lio/fabric/sdk/android/a/c/a/a;)V

    .line 1033
    new-instance v0, Lio/fabric/sdk/android/a/c/a/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/a/c/a/b;-><init>(I)V

    .line 1034
    new-instance v1, Lio/fabric/sdk/android/a/c/a/e;

    invoke-direct {v1, p2, v0}, Lio/fabric/sdk/android/a/c/a/e;-><init>(Lio/fabric/sdk/android/a/c/a/a;Lio/fabric/sdk/android/a/c/a/d;)V

    .line 1035
    new-instance p2, Lcom/crashlytics/android/answers/y;

    invoke-direct {p2, v1}, Lcom/crashlytics/android/answers/y;-><init>(Lio/fabric/sdk/android/a/c/a/e;)V

    .line 1036
    new-instance v0, Lcom/crashlytics/android/answers/i;

    invoke-direct {v0, v6, p2}, Lcom/crashlytics/android/answers/i;-><init>(Lcom/crashlytics/android/answers/ab;Lcom/crashlytics/android/answers/y;)V

    .line 77
    iput-object v0, p0, Lcom/crashlytics/android/answers/n;->oe:Lio/fabric/sdk/android/a/d/f;

    .line 80
    iget-object p2, p0, Lcom/crashlytics/android/answers/n;->ob:Lcom/crashlytics/android/answers/aa;

    .line 1062
    iput-object p1, p2, Lcom/crashlytics/android/answers/aa;->oA:Lio/fabric/sdk/android/a/g/b;

    .line 82
    iget-boolean p2, p1, Lio/fabric/sdk/android/a/g/b;->bbX:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/n;->ok:Z

    .line 83
    iget-boolean p2, p1, Lio/fabric/sdk/android/a/g/b;->ol:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/n;->ol:Z

    .line 85
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p2

    const-string v0, "Answers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firebase analytics forwarding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/crashlytics/android/answers/n;->ok:Z

    if-eqz v2, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p2

    const-string v0, "Answers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firebase analytics including purchase events "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/crashlytics/android/answers/n;->ol:Z

    if-eqz v2, :cond_1

    const-string v2, "enabled"

    goto :goto_1

    :cond_1
    const-string v2, "disabled"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-boolean p2, p1, Lio/fabric/sdk/android/a/g/b;->bbY:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/n;->oh:Z

    .line 90
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p2

    const-string v0, "Answers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Custom event tracking "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/crashlytics/android/answers/n;->oh:Z

    if-eqz v2, :cond_2

    const-string v2, "enabled"

    goto :goto_2

    :cond_2
    const-string v2, "disabled"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-boolean p2, p1, Lio/fabric/sdk/android/a/g/b;->bbZ:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/n;->oi:Z

    .line 94
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p2

    const-string v0, "Answers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Predefined event tracking "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/crashlytics/android/answers/n;->oi:Z

    if-eqz v2, :cond_3

    const-string v2, "enabled"

    goto :goto_3

    :cond_3
    const-string v2, "disabled"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget p2, p1, Lio/fabric/sdk/android/a/g/b;->oy:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    .line 98
    invoke-static {}, Lio/fabric/sdk/android/c;->wA()Lio/fabric/sdk/android/l;

    move-result-object p2

    const-string v0, "Answers"

    const-string v1, "Event sampling enabled"

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance p2, Lcom/crashlytics/android/answers/z;

    iget v0, p1, Lio/fabric/sdk/android/a/g/b;->oy:I

    invoke-direct {p2, v0}, Lcom/crashlytics/android/answers/z;-><init>(I)V

    iput-object p2, p0, Lcom/crashlytics/android/answers/n;->og:Lcom/crashlytics/android/answers/o;

    .line 102
    :cond_4
    iget p1, p1, Lio/fabric/sdk/android/a/g/b;->bbT:I

    iput p1, p0, Lcom/crashlytics/android/answers/n;->oj:I

    const-wide/16 p1, 0x0

    .line 104
    iget v0, p0, Lcom/crashlytics/android/answers/n;->oj:I

    int-to-long v0, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/crashlytics/android/answers/n;->a(JJ)V

    return-void
.end method

.method public final bS()V
    .locals 8

    .line 178
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->oe:Lio/fabric/sdk/android/a/d/f;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    const-string v1, "Sending all files"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->ob:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/aa;->xn()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 189
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 190
    iget-object v3, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "attempt to send batch of %d files"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 190
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/fabric/sdk/android/a/b/i;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    iget-object v3, p0, Lcom/crashlytics/android/answers/n;->oe:Lio/fabric/sdk/android/a/d/f;

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/a/d/f;->h(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 196
    iget-object v4, p0, Lcom/crashlytics/android/answers/n;->ob:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/answers/aa;->T(Ljava/util/List;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 203
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->ob:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/aa;->xn()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 206
    iget-object v1, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lio/fabric/sdk/android/a/b/i;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    .line 211
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->ob:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/aa;->xp()V

    :cond_3
    return-void
.end method

.method public final bT()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->ob:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/aa;->xo()V

    return-void
.end method

.method public final bU()Z
    .locals 2

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->ob:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/aa;->bU()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 236
    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    const-string v1, "Failed to roll file over."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->u(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bV()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->oc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->context:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->oc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 222
    iget-object v0, p0, Lcom/crashlytics/android/answers/n;->oc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
