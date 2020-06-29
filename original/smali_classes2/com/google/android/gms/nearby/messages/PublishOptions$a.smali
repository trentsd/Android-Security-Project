.class public final Lcom/google/android/gms/nearby/messages/PublishOptions$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/PublishOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aGB:Lcom/google/android/gms/nearby/messages/Strategy;

.field private aGC:Lcom/google/android/gms/nearby/messages/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->aGD:Lcom/google/android/gms/nearby/messages/Strategy;

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/PublishOptions$a;->aGB:Lcom/google/android/gms/nearby/messages/Strategy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/nearby/messages/c;)Lcom/google/android/gms/nearby/messages/PublishOptions$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/c;

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/PublishOptions$a;->aGC:Lcom/google/android/gms/nearby/messages/c;

    return-object p0
.end method

.method public final tV()Lcom/google/android/gms/nearby/messages/PublishOptions;
    .locals 4

    new-instance v0, Lcom/google/android/gms/nearby/messages/PublishOptions;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/PublishOptions$a;->aGB:Lcom/google/android/gms/nearby/messages/Strategy;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/PublishOptions$a;->aGC:Lcom/google/android/gms/nearby/messages/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/nearby/messages/PublishOptions;-><init>(Lcom/google/android/gms/nearby/messages/Strategy;Lcom/google/android/gms/nearby/messages/c;B)V

    return-object v0
.end method
