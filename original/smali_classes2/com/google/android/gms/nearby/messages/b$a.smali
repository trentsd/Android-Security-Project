.class public final Lcom/google/android/gms/nearby/messages/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field agt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/b$a;->agt:I

    return-void
.end method


# virtual methods
.method public final tU()Lcom/google/android/gms/nearby/messages/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/nearby/messages/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/nearby/messages/b;-><init>(Lcom/google/android/gms/nearby/messages/b$a;B)V

    return-object v0
.end method
