.class public final Lcom/google/firebase/iid/m;
.super Ljava/lang/Exception;


# instance fields
.field final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/iid/m;->errorCode:I

    return-void
.end method
