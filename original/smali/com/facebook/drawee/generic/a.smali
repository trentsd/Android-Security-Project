.class public final Lcom/facebook/drawee/generic/a;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyBuilder.java"


# static fields
.field public static final Kb:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final Kc:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# instance fields
.field JX:Lcom/facebook/drawee/generic/d;

.field Kd:I

.field public Ke:F

.field Kf:Landroid/graphics/drawable/Drawable;

.field Kg:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Kh:Landroid/graphics/drawable/Drawable;

.field Ki:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field Kj:Landroid/graphics/drawable/Drawable;

.field Kk:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field Kl:Landroid/graphics/drawable/Drawable;

.field Km:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field Kn:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private Ko:Landroid/graphics/Matrix;

.field Kp:Landroid/graphics/PointF;

.field Kq:Landroid/graphics/ColorFilter;

.field Kr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field Ks:Landroid/graphics/drawable/Drawable;

.field mBackground:Landroid/graphics/drawable/Drawable;

.field mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->JR:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/generic/a;->Kb:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 36
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->JS:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/generic/a;->Kc:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->mResources:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    .line 1081
    iput p1, p0, Lcom/facebook/drawee/generic/a;->Kd:I

    const/4 p1, 0x0

    .line 1083
    iput p1, p0, Lcom/facebook/drawee/generic/a;->Ke:F

    const/4 p1, 0x0

    .line 1085
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->Kf:Landroid/graphics/drawable/Drawable;

    .line 1086
    sget-object v0, Lcom/facebook/drawee/generic/a;->Kb:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->Kg:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 1088
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->Kh:Landroid/graphics/drawable/Drawable;

    .line 1089
    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->Ki:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 1091
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->Kj:Landroid/graphics/drawable/Drawable;

    .line 1092
    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->Kk:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 1094
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->Kl:Landroid/graphics/drawable/Drawable;

    .line 1095
    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->Km:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 1097
    sget-object v0, Lcom/facebook/drawee/generic/a;->Kc:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->Kn:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 1098
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->Ko:Landroid/graphics/Matrix;

    .line 1099
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->Kp:Landroid/graphics/PointF;

    .line 1100
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->Kq:Landroid/graphics/ColorFilter;

    .line 1102
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 1103
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->Kr:Ljava/util/List;

    .line 1104
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->Ks:Landroid/graphics/drawable/Drawable;

    .line 1106
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->JX:Lcom/facebook/drawee/generic/d;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/a;
    .locals 1

    .line 74
    new-instance v0, Lcom/facebook/drawee/generic/a;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/a;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/a;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 483
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->Kn:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 p1, 0x0

    .line 484
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->Ko:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final gC()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    .line 1632
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->Kr:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1633
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1634
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 644
    :cond_0
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;-><init>(Lcom/facebook/drawee/generic/a;)V

    return-object v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 176
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->Kf:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/a;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 574
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->Kr:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 576
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->Kr:Ljava/util/List;

    :goto_0
    return-object p0
.end method
