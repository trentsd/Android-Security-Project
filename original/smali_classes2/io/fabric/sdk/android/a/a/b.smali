.class public final Lio/fabric/sdk/android/a/a/b;
.super Lio/fabric/sdk/android/a/a/a;
.source "MemoryValueCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/a/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/a/a/b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/a/a/a;-><init>(Lio/fabric/sdk/android/a/a/c;)V

    return-void
.end method


# virtual methods
.method protected final aN(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lio/fabric/sdk/android/a/a/b;->value:Ljava/lang/Object;

    return-void
.end method

.method protected final wM()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/fabric/sdk/android/a/a/b;->value:Ljava/lang/Object;

    return-object v0
.end method
