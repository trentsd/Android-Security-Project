.class public interface abstract Lio/fabric/sdk/android/f;
.super Ljava/lang/Object;
.source "InitializationCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final aYF:Lio/fabric/sdk/android/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lio/fabric/sdk/android/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/f$a;-><init>(B)V

    sput-object v0, Lio/fabric/sdk/android/f;->aYF:Lio/fabric/sdk/android/f;

    return-void
.end method


# virtual methods
.method public abstract i(Ljava/lang/Exception;)V
.end method

.method public abstract wB()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method
