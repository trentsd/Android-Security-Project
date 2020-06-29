.class final Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->configureButtons(Lcom/discord/models/domain/ModelSubscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 139
    sget-object p1, Lcom/discord/utilities/nitro/NitroUtils;->INSTANCE:Lcom/discord/utilities/nitro/NitroUtils;

    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/nitro/NitroUtils;->openAppleBilling(Landroid/content/Context;)V

    return-void
.end method
