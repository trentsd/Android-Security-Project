.class public final Lcom/discord/views/CheckedSetting$b;
.super Ljava/lang/Enum;
.source "CheckedSetting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/CheckedSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/CheckedSetting$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/views/CheckedSetting$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final zk:I

.field public static final zl:I

.field public static final zm:I

.field private static final synthetic zn:[I

.field private static final zo:[I

.field public static final zp:Lcom/discord/views/CheckedSetting$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    sput v2, Lcom/discord/views/CheckedSetting$b;->zk:I

    const/4 v2, 0x2

    sput v2, Lcom/discord/views/CheckedSetting$b;->zl:I

    sput v0, Lcom/discord/views/CheckedSetting$b;->zm:I

    sput-object v1, Lcom/discord/views/CheckedSetting$b;->zn:[I

    new-instance v0, Lcom/discord/views/CheckedSetting$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/views/CheckedSetting$b$a;-><init>(B)V

    sput-object v0, Lcom/discord/views/CheckedSetting$b;->zp:Lcom/discord/views/CheckedSetting$b$a;

    .line 38
    invoke-static {}, Lcom/discord/views/CheckedSetting$b;->el()[I

    move-result-object v0

    sput-object v0, Lcom/discord/views/CheckedSetting$b;->zo:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static final synthetic ek()[I
    .locals 1

    .line 34
    sget-object v0, Lcom/discord/views/CheckedSetting$b;->zo:[I

    return-object v0
.end method

.method public static el()[I
    .locals 1

    sget-object v0, Lcom/discord/views/CheckedSetting$b;->zn:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
