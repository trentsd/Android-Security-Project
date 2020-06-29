.class public final Lcom/facebook/common/d/l;
.super Ljava/lang/Object;
.source "Suppliers.java"


# static fields
.field public static final DN:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DO:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/facebook/common/d/l$2;

    invoke-direct {v0}, Lcom/facebook/common/d/l$2;-><init>()V

    sput-object v0, Lcom/facebook/common/d/l;->DN:Lcom/facebook/common/d/k;

    .line 36
    new-instance v0, Lcom/facebook/common/d/l$3;

    invoke-direct {v0}, Lcom/facebook/common/d/l$3;-><init>()V

    sput-object v0, Lcom/facebook/common/d/l;->DO:Lcom/facebook/common/d/k;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lcom/facebook/common/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/common/d/k<",
            "TT;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/facebook/common/d/l$1;

    invoke-direct {v0, p0}, Lcom/facebook/common/d/l$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
