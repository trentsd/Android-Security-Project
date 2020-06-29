.class public final enum Lkotlin/text/k;
.super Ljava/lang/Enum;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bfH:Lkotlin/text/k;

.field public static final enum bfI:Lkotlin/text/k;

.field public static final enum bfJ:Lkotlin/text/k;

.field public static final enum bfK:Lkotlin/text/k;

.field public static final enum bfL:Lkotlin/text/k;

.field public static final enum bfM:Lkotlin/text/k;

.field public static final enum bfN:Lkotlin/text/k;

.field private static final synthetic bfO:[Lkotlin/text/k;


# instance fields
.field private final mask:I

.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/text/k;

    new-instance v1, Lkotlin/text/k;

    const-string v2, "IGNORE_CASE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/k;->bfH:Lkotlin/text/k;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/k;

    const-string v2, "MULTILINE"

    const/4 v3, 0x1

    const/16 v5, 0x8

    .line 39
    invoke-direct {v1, v2, v3, v5}, Lkotlin/text/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/k;->bfI:Lkotlin/text/k;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/k;

    const-string v2, "LITERAL"

    const/16 v5, 0x10

    .line 47
    invoke-direct {v1, v2, v4, v5}, Lkotlin/text/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/k;->bfJ:Lkotlin/text/k;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/k;

    const-string v2, "UNIX_LINES"

    const/4 v4, 0x3

    .line 54
    invoke-direct {v1, v2, v4, v3}, Lkotlin/text/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/k;->bfK:Lkotlin/text/k;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/text/k;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    .line 57
    invoke-direct {v1, v2, v3, v3}, Lkotlin/text/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/k;->bfL:Lkotlin/text/k;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/k;

    const-string v2, "DOT_MATCHES_ALL"

    const/4 v3, 0x5

    const/16 v4, 0x20

    .line 60
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/k;->bfM:Lkotlin/text/k;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/k;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    .line 63
    invoke-direct {v1, v2, v3, v4}, Lkotlin/text/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/k;->bfN:Lkotlin/text/k;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/text/k;->bfO:[Lkotlin/text/k;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p3}, Lkotlin/text/k;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/k;->value:I

    iput p4, p0, Lkotlin/text/k;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/k;
    .locals 1

    const-class v0, Lkotlin/text/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/k;

    return-object p0
.end method

.method public static values()[Lkotlin/text/k;
    .locals 1

    sget-object v0, Lkotlin/text/k;->bfO:[Lkotlin/text/k;

    invoke-virtual {v0}, [Lkotlin/text/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/k;

    return-object v0
.end method
