.class final Lcom/airbnb/lottie/a/a/a$a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final hH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field final hI:Lcom/airbnb/lottie/a/a/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/a/a/r;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/a/a/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a$a;->hH:Ljava/util/List;

    .line 329
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a$a;->hI:Lcom/airbnb/lottie/a/a/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/a/a/r;B)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/r;)V

    return-void
.end method
