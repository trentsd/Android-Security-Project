.class public final enum Lcom/discord/stores/StoreNotices$Dialog$Type;
.super Ljava/lang/Enum;
.source "StoreNotices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreNotices$Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/stores/StoreNotices$Dialog$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/stores/StoreNotices$Dialog$Type;

.field public static final enum DELETE_CONNECTION_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

.field public static final enum REQUEST_RATING_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/stores/StoreNotices$Dialog$Type;

    new-instance v1, Lcom/discord/stores/StoreNotices$Dialog$Type;

    const-string v2, "REQUEST_RATING_MODAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreNotices$Dialog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreNotices$Dialog$Type;->REQUEST_RATING_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/stores/StoreNotices$Dialog$Type;

    const-string v2, "DELETE_CONNECTION_MODAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreNotices$Dialog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreNotices$Dialog$Type;->DELETE_CONNECTION_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/stores/StoreNotices$Dialog$Type;->$VALUES:[Lcom/discord/stores/StoreNotices$Dialog$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic bulidPassiveNotice$default(Lcom/discord/stores/StoreNotices$Dialog$Type;IJJZILjava/lang/Object;)Lcom/discord/stores/StoreNotices$PassiveNotice;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/16 p1, 0xa

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-wide p2, 0x757b12c00L

    move-wide v0, p2

    goto :goto_0

    :cond_1
    move-wide v0, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const-wide/32 p4, 0x1499700

    move-wide v2, p4

    goto :goto_1

    :cond_2
    move-wide v2, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    const/4 p8, 0x0

    goto :goto_2

    :cond_3
    move p8, p6

    :goto_2
    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-wide p6, v2

    .line 268
    invoke-virtual/range {p2 .. p8}, Lcom/discord/stores/StoreNotices$Dialog$Type;->bulidPassiveNotice(IJJZ)Lcom/discord/stores/StoreNotices$PassiveNotice;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/stores/StoreNotices$Dialog$Type;
    .locals 1

    const-class v0, Lcom/discord/stores/StoreNotices$Dialog$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/stores/StoreNotices$Dialog$Type;

    return-object p0
.end method

.method public static values()[Lcom/discord/stores/StoreNotices$Dialog$Type;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreNotices$Dialog$Type;->$VALUES:[Lcom/discord/stores/StoreNotices$Dialog$Type;

    invoke-virtual {v0}, [Lcom/discord/stores/StoreNotices$Dialog$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/stores/StoreNotices$Dialog$Type;

    return-object v0
.end method


# virtual methods
.method public final bulidPassiveNotice(IJJZ)Lcom/discord/stores/StoreNotices$PassiveNotice;
    .locals 11

    .line 268
    new-instance v9, Lcom/discord/stores/StoreNotices$PassiveNotice;

    .line 269
    invoke-virtual {p0}, Lcom/discord/stores/StoreNotices$Dialog$Type;->name()Ljava/lang/String;

    move-result-object v1

    .line 274
    new-instance v0, Lcom/discord/stores/StoreNotices$Dialog$Type$bulidPassiveNotice$1;

    move-object v10, p0

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreNotices$Dialog$Type$bulidPassiveNotice$1;-><init>(Lcom/discord/stores/StoreNotices$Dialog$Type;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move v2, p1

    move/from16 v3, p6

    move-wide v4, p2

    move-wide v6, p4

    .line 268
    invoke-direct/range {v0 .. v8}, Lcom/discord/stores/StoreNotices$PassiveNotice;-><init>(Ljava/lang/String;IZJJLkotlin/jvm/functions/Function1;)V

    return-object v9
.end method
