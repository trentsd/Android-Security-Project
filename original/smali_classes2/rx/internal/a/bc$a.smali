.class final Lrx/internal/a/bc$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/bc$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field static final bGN:I

.field private static final serialVersionUID:J = 0x53337eae55d8937dL


# instance fields
.field final child:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final childSubscription:Lrx/subscriptions/CompositeSubscription;

.field emitted:I

.field requested:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile subscribers:[Ljava/lang/Object;

.field private final zipFunction:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 176
    sget v0, Lrx/internal/util/i;->SIZE:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lrx/internal/a/bc$a;->bGN:I

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/functions/FuncN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 174
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/a/bc$a;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 184
    iput-object p1, p0, Lrx/internal/a/bc$a;->child:Lrx/e;

    .line 185
    iput-object p2, p0, Lrx/internal/a/bc$a;->zipFunction:Lrx/functions/FuncN;

    .line 186
    iget-object p2, p0, Lrx/internal/a/bc$a;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1, p2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method final tick()V
    .locals 13

    .line 215
    iget-object v0, p0, Lrx/internal/a/bc$a;->subscribers:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lrx/internal/a/bc$a;->getAndIncrement()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    .line 221
    array-length v1, v0

    .line 222
    iget-object v2, p0, Lrx/internal/a/bc$a;->child:Lrx/e;

    .line 223
    iget-object v5, p0, Lrx/internal/a/bc$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    :cond_1
    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    if-ge v9, v1, :cond_4

    .line 230
    aget-object v11, v0, v9

    check-cast v11, Lrx/internal/a/bc$a$a;

    iget-object v11, v11, Lrx/internal/a/bc$a$a;->bGO:Lrx/internal/util/i;

    .line 231
    invoke-virtual {v11}, Lrx/internal/util/i;->peek()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 238
    :cond_2
    invoke-static {v11}, Lrx/internal/util/i;->bA(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 239
    invoke-interface {v2}, Lrx/e;->onCompleted()V

    .line 242
    iget-object v0, p0, Lrx/internal/a/bc$a;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    .line 245
    :cond_3
    invoke-static {v11}, Lrx/internal/util/i;->bD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v6, v9

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_8

    .line 249
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_8

    .line 252
    :try_start_0
    iget-object v9, p0, Lrx/internal/a/bc$a;->zipFunction:Lrx/functions/FuncN;

    invoke-interface {v9, v6}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Lrx/e;->onNext(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 255
    iget v9, p0, Lrx/internal/a/bc$a;->emitted:I

    add-int/2addr v9, v8

    iput v9, p0, Lrx/internal/a/bc$a;->emitted:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    array-length v6, v0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_6

    aget-object v9, v0, v8

    .line 262
    check-cast v9, Lrx/internal/a/bc$a$a;

    iget-object v9, v9, Lrx/internal/a/bc$a$a;->bGO:Lrx/internal/util/i;

    .line 263
    invoke-virtual {v9}, Lrx/internal/util/i;->poll()Ljava/lang/Object;

    .line 265
    invoke-virtual {v9}, Lrx/internal/util/i;->peek()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lrx/internal/util/i;->bA(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 267
    invoke-interface {v2}, Lrx/e;->onCompleted()V

    .line 269
    iget-object v0, p0, Lrx/internal/a/bc$a;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 273
    :cond_6
    iget v6, p0, Lrx/internal/a/bc$a;->emitted:I

    sget v8, Lrx/internal/a/bc$a;->bGN:I

    if-le v6, v8, :cond_1

    .line 274
    array-length v6, v0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_7

    aget-object v9, v0, v8

    .line 275
    check-cast v9, Lrx/internal/a/bc$a$a;

    iget v10, p0, Lrx/internal/a/bc$a;->emitted:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lrx/internal/a/bc$a$a;->aG(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 277
    :cond_7
    iput v7, p0, Lrx/internal/a/bc$a;->emitted:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 257
    invoke-static {v0, v2, v6}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void

    .line 283
    :cond_8
    invoke-virtual {p0}, Lrx/internal/a/bc$a;->decrementAndGet()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gtz v8, :cond_1

    :cond_9
    return-void
.end method
