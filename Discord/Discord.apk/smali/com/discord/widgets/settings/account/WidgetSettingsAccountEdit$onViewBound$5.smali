.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$5;
.super Ljava/lang/Object;
.source "WidgetSettingsAccountEdit.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$5;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$5;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->access$saveInfo(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V

    return-void
.end method
