.class public final Lcom/airbnb/lottie/c/b/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final jJ:Lcom/airbnb/lottie/c/a/d;

.field public final jQ:I

.field public final jR:Landroid/graphics/Path$FillType;

.field public final jS:Lcom/airbnb/lottie/c/a/c;

.field public final jT:Lcom/airbnb/lottie/c/a/f;

.field public final jU:Lcom/airbnb/lottie/c/a/f;

.field private final jV:Lcom/airbnb/lottie/c/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final jW:Lcom/airbnb/lottie/c/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/f;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p2, p0, Lcom/airbnb/lottie/c/b/d;->jQ:I

    .line 33
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/d;->jR:Landroid/graphics/Path$FillType;

    .line 34
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/d;->jS:Lcom/airbnb/lottie/c/a/c;

    .line 35
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/d;->jJ:Lcom/airbnb/lottie/c/a/d;

    .line 36
    iput-object p6, p0, Lcom/airbnb/lottie/c/b/d;->jT:Lcom/airbnb/lottie/c/a/f;

    .line 37
    iput-object p7, p0, Lcom/airbnb/lottie/c/b/d;->jU:Lcom/airbnb/lottie/c/a/f;

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/d;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/d;->jV:Lcom/airbnb/lottie/c/a/b;

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/d;->jW:Lcom/airbnb/lottie/c/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .line 80
    new-instance v0, Lcom/airbnb/lottie/a/a/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/d;)V

    return-object v0
.end method
