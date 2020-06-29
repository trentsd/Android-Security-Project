.class public final Lcom/facebook/imagepipeline/b/i$b;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"

# interfaces
.implements Lcom/facebook/imagepipeline/b/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/d/c;Lcom/facebook/imagepipeline/d/e;ZZZLcom/facebook/imagepipeline/b/e;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZI)Lcom/facebook/imagepipeline/b/l;
    .locals 21
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
            "IIZI)",
            "Lcom/facebook/imagepipeline/b/l;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    .line 341
    new-instance v20, Lcom/facebook/imagepipeline/b/l;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/facebook/imagepipeline/b/l;-><init>(Landroid/content/Context;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/d/c;Lcom/facebook/imagepipeline/d/e;ZZZLcom/facebook/imagepipeline/b/e;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZI)V

    return-object v20
.end method
