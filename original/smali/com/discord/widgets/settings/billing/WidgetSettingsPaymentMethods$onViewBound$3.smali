.class final Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetSettingsPaymentMethods.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onViewBound$3;->this$0:Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onViewBound$3;->this$0:Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;

    invoke-static {p1}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->access$onAddClick(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V

    return-void
.end method
