.class public final Lcom/facebook/imagepipeline/b/l;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field final Eg:Lcom/facebook/common/g/a;

.field final LY:Lcom/facebook/imagepipeline/b/e;

.field final Ln:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field final NK:Lcom/facebook/common/g/g;

.field final PA:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final PB:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final PD:Lcom/facebook/imagepipeline/cache/e;

.field final PE:Lcom/facebook/imagepipeline/cache/f;

.field private final PM:Z

.field private final PP:Lcom/facebook/imagepipeline/d/c;

.field private final PZ:Lcom/facebook/imagepipeline/d/e;

.field QP:Landroid/content/res/AssetManager;

.field private final QQ:Lcom/facebook/imagepipeline/cache/e;

.field private final Qa:Z

.field private final Qn:Z

.field final Qr:I

.field final Qs:I

.field Qt:Z

.field private final Qu:I

.field mContentResolver:Landroid/content/ContentResolver;

.field mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/d/c;Lcom/facebook/imagepipeline/d/e;ZZZLcom/facebook/imagepipeline/b/e;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/g/a;",
            "Lcom/facebook/imagepipeline/d/c;",
            "Lcom/facebook/imagepipeline/d/e;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/b/e;",
            "Lcom/facebook/common/g/g;",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "IIZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/b/l;->mContentResolver:Landroid/content/ContentResolver;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/b/l;->mResources:Landroid/content/res/Resources;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/b/l;->QP:Landroid/content/res/AssetManager;

    move-object v1, p2

    .line 126
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/l;->Eg:Lcom/facebook/common/g/a;

    move-object v1, p3

    .line 127
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/l;->PP:Lcom/facebook/imagepipeline/d/c;

    move-object v1, p4

    .line 128
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/l;->PZ:Lcom/facebook/imagepipeline/d/e;

    move v1, p5

    .line 129
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/b/l;->PM:Z

    move v1, p6

    .line 130
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/b/l;->Qa:Z

    move v1, p7

    .line 131
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/b/l;->Qn:Z

    move-object v1, p8

    .line 133
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/l;->LY:Lcom/facebook/imagepipeline/b/e;

    move-object v1, p9

    .line 134
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/l;->NK:Lcom/facebook/common/g/g;

    move-object v1, p10

    .line 136
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/l;->PA:Lcom/facebook/imagepipeline/cache/o;

    move-object v1, p11

    .line 137
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/l;->PB:Lcom/facebook/imagepipeline/cache/o;

    move-object v1, p12

    .line 138
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/l;->QQ:Lcom/facebook/imagepipeline/cache/e;

    move-object v1, p13

    .line 139
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/l;->PD:Lcom/facebook/imagepipeline/cache/e;

    move-object/from16 v1, p14

    .line 140
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/l;->PE:Lcom/facebook/imagepipeline/cache/f;

    move-object/from16 v1, p15

    .line 141
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/l;->Ln:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move/from16 v1, p16

    .line 143
    iput v1, v0, Lcom/facebook/imagepipeline/b/l;->Qr:I

    move/from16 v1, p17

    .line 144
    iput v1, v0, Lcom/facebook/imagepipeline/b/l;->Qs:I

    move/from16 v1, p18

    .line 145
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/b/l;->Qt:Z

    move/from16 v1, p19

    .line 147
    iput v1, v0, Lcom/facebook/imagepipeline/b/l;->Qu:I

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/h/aj;)Lcom/facebook/imagepipeline/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/h/a;"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/facebook/imagepipeline/h/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/h/a;-><init>(Lcom/facebook/imagepipeline/h/aj;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/h/aj;Lcom/facebook/imagepipeline/h/as;)Lcom/facebook/imagepipeline/h/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/h/as;",
            ")",
            "Lcom/facebook/imagepipeline/h/ar<",
            "TT;>;"
        }
    .end annotation

    .line 338
    new-instance v0, Lcom/facebook/imagepipeline/h/ar;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/h/ar;-><init>(Lcom/facebook/imagepipeline/h/aj;Lcom/facebook/imagepipeline/h/as;)V

    return-object v0
.end method

.method public static a([Lcom/facebook/imagepipeline/h/av;)Lcom/facebook/imagepipeline/h/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/h/av<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/h/au;"
        }
    .end annotation

    .line 268
    new-instance v0, Lcom/facebook/imagepipeline/h/au;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/h/au;-><init>([Lcom/facebook/imagepipeline/h/av;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/h/aj;Lcom/facebook/imagepipeline/h/aj;)Lcom/facebook/imagepipeline/h/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/h/j;"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/facebook/imagepipeline/h/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/h/j;-><init>(Lcom/facebook/imagepipeline/h/aj;Lcom/facebook/imagepipeline/h/aj;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/h/aj;ZLcom/facebook/imagepipeline/j/d;)Lcom/facebook/imagepipeline/h/ao;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;Z",
            "Lcom/facebook/imagepipeline/j/d;",
            ")",
            "Lcom/facebook/imagepipeline/h/ao;"
        }
    .end annotation

    .line 324
    new-instance v6, Lcom/facebook/imagepipeline/h/ao;

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/l;->LY:Lcom/facebook/imagepipeline/b/e;

    .line 325
    invoke-interface {v0}, Lcom/facebook/imagepipeline/b/e;->hx()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/l;->NK:Lcom/facebook/common/g/g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/h/ao;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/h/aj;ZLcom/facebook/imagepipeline/j/d;)V

    return-object v6
.end method

.method public final b(Lcom/facebook/imagepipeline/h/aj;)Lcom/facebook/imagepipeline/h/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/h/f;"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/facebook/imagepipeline/h/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/l;->PA:Lcom/facebook/imagepipeline/cache/o;

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/l;->PE:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/h/f;-><init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/h/aj;)V

    return-object v0
.end method

.method public final c(Lcom/facebook/imagepipeline/h/aj;)Lcom/facebook/imagepipeline/h/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/h/g;"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/facebook/imagepipeline/h/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/l;->PE:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/h/g;-><init>(Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/h/aj;)V

    return-object v0
.end method

.method public final d(Lcom/facebook/imagepipeline/h/aj;)Lcom/facebook/imagepipeline/h/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/h/h;"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/facebook/imagepipeline/h/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/l;->PA:Lcom/facebook/imagepipeline/cache/o;

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/l;->PE:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/h/h;-><init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/h/aj;)V

    return-object v0
.end method

.method public final e(Lcom/facebook/imagepipeline/h/aj;)Lcom/facebook/imagepipeline/h/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/h/m;"
        }
    .end annotation

    .line 181
    new-instance v10, Lcom/facebook/imagepipeline/h/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/l;->Eg:Lcom/facebook/common/g/a;

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/l;->LY:Lcom/facebook/imagepipeline/b/e;

    .line 183
    invoke-interface {v0}, Lcom/facebook/imagepipeline/b/e;->hw()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/b/l;->PP:Lcom/facebook/imagepipeline/d/c;

    iget-object v4, p0, Lcom/facebook/imagepipeline/b/l;->PZ:Lcom/facebook/imagepipeline/d/e;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/b/l;->PM:Z

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/b/l;->Qa:Z

    iget-boolean v7, p0, Lcom/facebook/imagepipeline/b/l;->Qn:Z

    iget v9, p0, Lcom/facebook/imagepipeline/b/l;->Qu:I

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/h/m;-><init>(Lcom/facebook/common/g/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/d/c;Lcom/facebook/imagepipeline/d/e;ZZZLcom/facebook/imagepipeline/h/aj;I)V

    return-object v10
.end method

.method public final f(Lcom/facebook/imagepipeline/h/aj;)Lcom/facebook/imagepipeline/h/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/h/o;"
        }
    .end annotation

    .line 195
    new-instance v0, Lcom/facebook/imagepipeline/h/o;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/l;->QQ:Lcom/facebook/imagepipeline/cache/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/l;->PD:Lcom/facebook/imagepipeline/cache/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/b/l;->PE:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/h/o;-><init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/h/aj;)V

    return-object v0
.end method

.method public final g(Lcom/facebook/imagepipeline/h/aj;)Lcom/facebook/imagepipeline/h/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/h/p;"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/facebook/imagepipeline/h/p;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/l;->QQ:Lcom/facebook/imagepipeline/cache/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/l;->PD:Lcom/facebook/imagepipeline/cache/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/b/l;->PE:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/h/p;-><init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/h/aj;)V

    return-object v0
.end method

.method public final h(Lcom/facebook/imagepipeline/h/aj;)Lcom/facebook/imagepipeline/h/ag;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/h/ag;"
        }
    .end annotation

    .line 215
    new-instance v6, Lcom/facebook/imagepipeline/h/ag;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/l;->QQ:Lcom/facebook/imagepipeline/cache/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/l;->PE:Lcom/facebook/imagepipeline/cache/f;

    iget-object v3, p0, Lcom/facebook/imagepipeline/b/l;->NK:Lcom/facebook/common/g/g;

    iget-object v4, p0, Lcom/facebook/imagepipeline/b/l;->Eg:Lcom/facebook/common/g/a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/h/ag;-><init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/common/g/g;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/h/aj;)V

    return-object v6
.end method

.method public final hS()Lcom/facebook/imagepipeline/h/y;
    .locals 4

    .line 260
    new-instance v0, Lcom/facebook/imagepipeline/h/y;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/l;->LY:Lcom/facebook/imagepipeline/b/e;

    .line 261
    invoke-interface {v1}, Lcom/facebook/imagepipeline/b/e;->hu()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/l;->NK:Lcom/facebook/common/g/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/b/l;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/h/y;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public final i(Lcom/facebook/imagepipeline/h/aj;)Lcom/facebook/imagepipeline/h/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/h/q;"
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/facebook/imagepipeline/h/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/l;->PE:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/h/q;-><init>(Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/h/aj;)V

    return-object v0
.end method

.method public final j(Lcom/facebook/imagepipeline/h/aj;)Lcom/facebook/imagepipeline/h/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/h/r;"
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/facebook/imagepipeline/h/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/l;->PB:Lcom/facebook/imagepipeline/cache/o;

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/l;->PE:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/h/r;-><init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/h/aj;)V

    return-object v0
.end method

.method public final k(Lcom/facebook/imagepipeline/h/aj;)Lcom/facebook/imagepipeline/h/at;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/h/at<",
            "TT;>;"
        }
    .end annotation

    .line 345
    new-instance v0, Lcom/facebook/imagepipeline/h/at;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/l;->LY:Lcom/facebook/imagepipeline/b/e;

    .line 347
    invoke-interface {v1}, Lcom/facebook/imagepipeline/b/e;->hy()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/h/at;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/h/aj;)V

    return-object v0
.end method

.method public final l(Lcom/facebook/imagepipeline/h/aj;)Lcom/facebook/imagepipeline/h/ax;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/aj<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/h/ax;"
        }
    .end annotation

    .line 353
    new-instance v0, Lcom/facebook/imagepipeline/h/ax;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/l;->LY:Lcom/facebook/imagepipeline/b/e;

    .line 354
    invoke-interface {v1}, Lcom/facebook/imagepipeline/b/e;->hx()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/l;->NK:Lcom/facebook/common/g/g;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/h/ax;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/h/aj;)V

    return-object v0
.end method
