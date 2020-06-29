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
.field public static final xE:I

.field public static final xF:I

.field public static final xG:I

.field public static final xH:I

.field public static final xI:I

.field public static final xJ:I

.field private static final synthetic xK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->xE:I

    const/4 v2, 0x2

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->xF:I

    const/4 v2, 0x3

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->xG:I

    const/4 v2, 0x4

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->xH:I

    const/4 v2, 0x5

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->xI:I

    sput v0, Lcom/discord/rtcconnection/socket/a$b;->xJ:I

    sput-object v1, Lcom/discord/rtcconnection/socket/a$b;->xK:[I

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
