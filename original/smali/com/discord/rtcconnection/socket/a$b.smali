.class public final Lcom/discord/rtcconnection/socket/a$b;
.super Ljava/lang/Enum;
.source "RtcControlSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/socket/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final xK:I

.field public static final xL:I

.field public static final xM:I

.field public static final xN:I

.field public static final xO:I

.field public static final xP:I

.field private static final synthetic xQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->xK:I

    const/4 v2, 0x2

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->xL:I

    const/4 v2, 0x3

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->xM:I

    const/4 v2, 0x4

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->xN:I

    const/4 v2, 0x5

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->xO:I

    sput v0, Lcom/discord/rtcconnection/socket/a$b;->xP:I

    sput-object v1, Lcom/discord/rtcconnection/socket/a$b;->xQ:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
