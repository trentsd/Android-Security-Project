.class public final Lcom/google/android/gms/signin/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/a$a;
    }
.end annotation


# static fields
.field public static final aIk:Lcom/google/android/gms/signin/a;


# instance fields
.field public final aIl:Z

.field public final aIm:Z

.field public final aIn:Ljava/lang/String;

.field public final aIo:Z

.field public final aIp:Ljava/lang/String;

.field public final aIq:Z

.field public final aIr:Ljava/lang/Long;

.field public final aIs:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/signin/a$a;

    invoke-direct {v0}, Lcom/google/android/gms/signin/a$a;-><init>()V

    .line 20
    new-instance v0, Lcom/google/android/gms/signin/a;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/signin/a;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/signin/a;->aIk:Lcom/google/android/gms/signin/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/signin/a;->aIl:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/signin/a;->aIm:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/signin/a;->aIn:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/signin/a;->aIo:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/signin/a;->aIq:Z

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/signin/a;->aIp:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/signin/a;->aIr:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/signin/a;->aIs:Ljava/lang/Long;

    return-void
.end method
