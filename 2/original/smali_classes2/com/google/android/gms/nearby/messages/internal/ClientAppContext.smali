.class public final Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aGS:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final aGT:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final aGx:Z

.field private final aGy:Ljava/lang/String;

.field private final aGz:Ljava/lang/String;

.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/an;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/an;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGz:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "0p:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "NearbyMessages"

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "ClientAppContext: 0P identifier(%s) without 0P prefix(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    const-string v3, "0p:"

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "0p:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p2

    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGS:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGx:Z

    iput p5, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGT:I

    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGy:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method private static P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final a(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .locals 1
    .param p0    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGz:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGz:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGS:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGS:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGx:Z

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGx:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGy:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGy:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGT:I

    iget p1, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGT:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGz:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGS:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGy:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "{realClientPackageName: %s, zeroPartyIdentifier: %s, useRealClientApiKey: %b, apiKey: %s, callingContext: %d}"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGz:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGS:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGx:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGy:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1017
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->versionCode:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGz:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGS:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGx:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGT:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->aGy:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 1018
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->l(Landroid/os/Parcel;I)V

    return-void
.end method
