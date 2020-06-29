.class public final Lokhttp3/a/a$a;
.super Ljava/lang/Enum;
.source "HttpLoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final buo:I = 0x1

.field public static final bup:I = 0x2

.field public static final buq:I = 0x3

.field public static final bur:I = 0x4

.field private static final synthetic bus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [I

    sget v1, Lokhttp3/a/a$a;->buo:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lokhttp3/a/a$a;->bup:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lokhttp3/a/a$a;->buq:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lokhttp3/a/a$a;->bur:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lokhttp3/a/a$a;->bus:[I

    return-void
.end method
