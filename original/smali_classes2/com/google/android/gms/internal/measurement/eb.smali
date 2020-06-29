.class public abstract Lcom/google/android/gms/internal/measurement/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/measurement/gw;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/hh<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final aqg:Lcom/google/android/gms/internal/measurement/fd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fd;->pF()Lcom/google/android/gms/internal/measurement/fd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/eb;->aqg:Lcom/google/android/gms/internal/measurement/fd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
