.class public final enum Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;
.super Ljava/lang/Enum;
.source "PaymentSourceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

.field public static final enum DEFAULT:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

.field public static final enum OTHER:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

    new-instance v1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;->DEFAULT:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

    const-string v2, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;->OTHER:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;->$VALUES:[Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;
    .locals 1

    const-class v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;->$VALUES:[Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

    invoke-virtual {v0}, [Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

    return-object v0
.end method
