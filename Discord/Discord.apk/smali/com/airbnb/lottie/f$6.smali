.class final Lcom/airbnb/lottie/f$6;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->setMinFrame(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gE:I

.field final synthetic gy:Lcom/airbnb/lottie/f;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;I)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/airbnb/lottie/f$6;->gy:Lcom/airbnb/lottie/f;

    iput p2, p0, Lcom/airbnb/lottie/f$6;->gE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aW()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/airbnb/lottie/f$6;->gy:Lcom/airbnb/lottie/f;

    iget v1, p0, Lcom/airbnb/lottie/f$6;->gE:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f;->setMinFrame(I)V

    return-void
.end method
