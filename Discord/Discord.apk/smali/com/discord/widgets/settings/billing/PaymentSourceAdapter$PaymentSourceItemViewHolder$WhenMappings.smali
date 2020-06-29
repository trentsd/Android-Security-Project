.class public final synthetic Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;->values()[Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;->DEFAULT:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;->OTHER:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$HeaderType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
