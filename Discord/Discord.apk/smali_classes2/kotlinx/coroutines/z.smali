.class public final synthetic Lkotlinx/coroutines/z;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/y;->values()[Lkotlinx/coroutines/y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlinx/coroutines/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlinx/coroutines/y;->bgl:Lkotlinx/coroutines/y;

    invoke-virtual {v1}, Lkotlinx/coroutines/y;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlinx/coroutines/y;->bgn:Lkotlinx/coroutines/y;

    invoke-virtual {v1}, Lkotlinx/coroutines/y;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lkotlinx/coroutines/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlinx/coroutines/y;->bgo:Lkotlinx/coroutines/y;

    invoke-virtual {v1}, Lkotlinx/coroutines/y;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lkotlinx/coroutines/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlinx/coroutines/y;->bgm:Lkotlinx/coroutines/y;

    invoke-virtual {v1}, Lkotlinx/coroutines/y;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lkotlinx/coroutines/y;->values()[Lkotlinx/coroutines/y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlinx/coroutines/z;->$EnumSwitchMapping$1:[I

    sget-object v1, Lkotlinx/coroutines/y;->bgl:Lkotlinx/coroutines/y;

    invoke-virtual {v1}, Lkotlinx/coroutines/y;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/z;->$EnumSwitchMapping$1:[I

    sget-object v1, Lkotlinx/coroutines/y;->bgn:Lkotlinx/coroutines/y;

    invoke-virtual {v1}, Lkotlinx/coroutines/y;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lkotlinx/coroutines/z;->$EnumSwitchMapping$1:[I

    sget-object v1, Lkotlinx/coroutines/y;->bgo:Lkotlinx/coroutines/y;

    invoke-virtual {v1}, Lkotlinx/coroutines/y;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lkotlinx/coroutines/z;->$EnumSwitchMapping$1:[I

    sget-object v1, Lkotlinx/coroutines/y;->bgm:Lkotlinx/coroutines/y;

    invoke-virtual {v1}, Lkotlinx/coroutines/y;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method