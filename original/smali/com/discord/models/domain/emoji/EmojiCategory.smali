.class public final enum Lcom/discord/models/domain/emoji/EmojiCategory;
.super Ljava/lang/Enum;
.source "EmojiCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/emoji/EmojiCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum ACTIVITY:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum CUSTOM:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum FLAGS:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum FOOD:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum NATURE:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum OBJECTS:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum PEOPLE:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum RECENT:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum SYMBOLS:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum TRAVEL:Lcom/discord/models/domain/emoji/EmojiCategory;


# instance fields
.field private final stringRep:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 9
    new-instance v0, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v1, "RECENT"

    const-string v2, "recent"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/discord/models/domain/emoji/EmojiCategory;->RECENT:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 10
    new-instance v0, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v1, "CUSTOM"

    const-string v2, "custom"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/discord/models/domain/emoji/EmojiCategory;->CUSTOM:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 11
    new-instance v0, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v1, "PEOPLE"

    const-string v2, "people"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/discord/models/domain/emoji/EmojiCategory;->PEOPLE:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 12
    new-instance v0, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v1, "NATURE"

    const-string v2, "nature"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/discord/models/domain/emoji/EmojiCategory;->NATURE:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 13
    new-instance v0, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v1, "FOOD"

    const-string v2, "food"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/discord/models/domain/emoji/EmojiCategory;->FOOD:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 14
    new-instance v0, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v1, "ACTIVITY"

    const-string v2, "activity"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/discord/models/domain/emoji/EmojiCategory;->ACTIVITY:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 15
    new-instance v0, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v1, "TRAVEL"

    const-string v2, "travel"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/discord/models/domain/emoji/EmojiCategory;->TRAVEL:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 16
    new-instance v0, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v1, "OBJECTS"

    const-string v2, "objects"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/discord/models/domain/emoji/EmojiCategory;->OBJECTS:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 17
    new-instance v0, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v1, "SYMBOLS"

    const-string v2, "symbols"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/discord/models/domain/emoji/EmojiCategory;->SYMBOLS:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 18
    new-instance v0, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v1, "FLAGS"

    const-string v2, "flags"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/discord/models/domain/emoji/EmojiCategory;->FLAGS:Lcom/discord/models/domain/emoji/EmojiCategory;

    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [Lcom/discord/models/domain/emoji/EmojiCategory;

    sget-object v1, Lcom/discord/models/domain/emoji/EmojiCategory;->RECENT:Lcom/discord/models/domain/emoji/EmojiCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/discord/models/domain/emoji/EmojiCategory;->CUSTOM:Lcom/discord/models/domain/emoji/EmojiCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/discord/models/domain/emoji/EmojiCategory;->PEOPLE:Lcom/discord/models/domain/emoji/EmojiCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/discord/models/domain/emoji/EmojiCategory;->NATURE:Lcom/discord/models/domain/emoji/EmojiCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/discord/models/domain/emoji/EmojiCategory;->FOOD:Lcom/discord/models/domain/emoji/EmojiCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/discord/models/domain/emoji/EmojiCategory;->ACTIVITY:Lcom/discord/models/domain/emoji/EmojiCategory;

    aput-object v1, v0, v8

    sget-object v1, Lcom/discord/models/domain/emoji/EmojiCategory;->TRAVEL:Lcom/discord/models/domain/emoji/EmojiCategory;

    aput-object v1, v0, v9

    sget-object v1, Lcom/discord/models/domain/emoji/EmojiCategory;->OBJECTS:Lcom/discord/models/domain/emoji/EmojiCategory;

    aput-object v1, v0, v10

    sget-object v1, Lcom/discord/models/domain/emoji/EmojiCategory;->SYMBOLS:Lcom/discord/models/domain/emoji/EmojiCategory;

    aput-object v1, v0, v11

    sget-object v1, Lcom/discord/models/domain/emoji/EmojiCategory;->FLAGS:Lcom/discord/models/domain/emoji/EmojiCategory;

    aput-object v1, v0, v12

    sput-object v0, Lcom/discord/models/domain/emoji/EmojiCategory;->$VALUES:[Lcom/discord/models/domain/emoji/EmojiCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/models/domain/emoji/EmojiCategory;->stringRep:Ljava/lang/String;

    return-void
.end method

.method public static getByString(Ljava/lang/String;)Lcom/discord/models/domain/emoji/EmojiCategory;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 24
    invoke-static {}, Lcom/discord/models/domain/emoji/EmojiCategory;->values()[Lcom/discord/models/domain/emoji/EmojiCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 25
    iget-object v4, v3, Lcom/discord/models/domain/emoji/EmojiCategory;->stringRep:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/emoji/EmojiCategory;
    .locals 1

    .line 6
    const-class v0, Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/emoji/EmojiCategory;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/emoji/EmojiCategory;
    .locals 1

    .line 6
    sget-object v0, Lcom/discord/models/domain/emoji/EmojiCategory;->$VALUES:[Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v0}, [Lcom/discord/models/domain/emoji/EmojiCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/emoji/EmojiCategory;

    return-object v0
.end method
