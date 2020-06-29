.class final Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetSettingsGames.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsGames;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $model$inlined:Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsGames;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsGames;Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGames;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$1;->$model$inlined:Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGames;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsGames;->access$getStatusCS$p(Lcom/discord/widgets/settings/WidgetSettingsGames;)Lcom/discord/views/CheckedSetting;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGames;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->access$getStatusCS$p(Lcom/discord/widgets/settings/WidgetSettingsGames;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setChecked$25decb5(Z)V

    .line 90
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGames$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGames;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsGames;->access$getStatusCS$p(Lcom/discord/widgets/settings/WidgetSettingsGames;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreUserSettings;->setAllowGameStatus(Z)V

    return-void
.end method
