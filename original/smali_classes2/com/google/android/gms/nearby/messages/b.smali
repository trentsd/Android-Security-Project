.class public final Lcom/google/android/gms/nearby/messages/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/b$a;
    }
.end annotation


# instance fields
.field public final aGw:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final aGx:Z

.field public final aGy:Ljava/lang/String;

.field public final aGz:Ljava/lang/String;

.field public final agt:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/nearby/messages/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/b;->aGw:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/messages/b;->aGx:Z

    .line 1000
    iget p1, p1, Lcom/google/android/gms/nearby/messages/b$a;->agt:I

    iput p1, p0, Lcom/google/android/gms/nearby/messages/b;->agt:I

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/b;->aGy:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/b;->aGz:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/messages/b$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/b;-><init>(Lcom/google/android/gms/nearby/messages/b$a;)V

    return-void
.end method
