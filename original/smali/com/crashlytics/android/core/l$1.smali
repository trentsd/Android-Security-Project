.class final Lcom/crashlytics/android/core/l$1;
.super Lio/fabric/sdk/android/a/c/g;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/l;->cz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/a/c/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qZ:Lcom/crashlytics/android/core/l;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/l;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/crashlytics/android/core/l$1;->qZ:Lcom/crashlytics/android/core/l;

    invoke-direct {p0}, Lio/fabric/sdk/android/a/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final cB()I
    .locals 1

    .line 712
    sget v0, Lio/fabric/sdk/android/a/c/e;->baJ:I

    return v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1707
    iget-object v0, p0, Lcom/crashlytics/android/core/l$1;->qZ:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->cv()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
