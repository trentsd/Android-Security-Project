.class public final Lcom/airbnb/lottie/g;
.super Ljava/lang/Object;
.source "LottieImageAsset.java"


# instance fields
.field public final gH:Ljava/lang/String;

.field private final gI:Ljava/lang/String;

.field public gJ:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final height:I

.field public final id:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/airbnb/lottie/g;->width:I

    .line 22
    iput p2, p0, Lcom/airbnb/lottie/g;->height:I

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/g;->id:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/airbnb/lottie/g;->gH:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/airbnb/lottie/g;->gI:Ljava/lang/String;

    return-void
.end method
