.class public final enum Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;
.super Ljava/lang/Enum;
.source "SearchSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

.field public static final enum BEFORE_DATE:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

.field public static final enum FILTER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

.field public static final enum FROM_USER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

.field public static final enum HAS:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

.field public static final enum IN_CHANNEL:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

.field public static final enum MENTIONS_USER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

.field public static final enum RECENT_QUERY:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    new-instance v1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    const-string v2, "FILTER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->FILTER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    const-string v2, "MENTIONS_USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->MENTIONS_USER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    const-string v2, "FROM_USER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->FROM_USER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    const-string v2, "HAS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->HAS:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    const-string v2, "BEFORE_DATE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->BEFORE_DATE:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    const-string v2, "IN_CHANNEL"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->IN_CHANNEL:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    const-string v2, "RECENT_QUERY"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->RECENT_QUERY:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->$VALUES:[Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;
    .locals 1

    const-class v0, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;
    .locals 1

    sget-object v0, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->$VALUES:[Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-virtual {v0}, [Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    return-object v0
.end method