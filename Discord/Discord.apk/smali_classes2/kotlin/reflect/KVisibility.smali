.class public final enum Lkotlin/reflect/KVisibility;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVisibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum beJ:Lkotlin/reflect/KVisibility;

.field public static final enum beK:Lkotlin/reflect/KVisibility;

.field public static final enum beL:Lkotlin/reflect/KVisibility;

.field public static final enum beM:Lkotlin/reflect/KVisibility;

.field private static final synthetic beN:[Lkotlin/reflect/KVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KVisibility;

    new-instance v1, Lkotlin/reflect/KVisibility;

    const-string v2, "PUBLIC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVisibility;->beJ:Lkotlin/reflect/KVisibility;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/KVisibility;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVisibility;->beK:Lkotlin/reflect/KVisibility;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/KVisibility;

    const-string v2, "INTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVisibility;->beL:Lkotlin/reflect/KVisibility;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/KVisibility;

    const-string v2, "PRIVATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVisibility;->beM:Lkotlin/reflect/KVisibility;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/reflect/KVisibility;->beN:[Lkotlin/reflect/KVisibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVisibility;
    .locals 1

    const-class v0, Lkotlin/reflect/KVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KVisibility;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVisibility;
    .locals 1

    sget-object v0, Lkotlin/reflect/KVisibility;->beN:[Lkotlin/reflect/KVisibility;

    invoke-virtual {v0}, [Lkotlin/reflect/KVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KVisibility;

    return-object v0
.end method