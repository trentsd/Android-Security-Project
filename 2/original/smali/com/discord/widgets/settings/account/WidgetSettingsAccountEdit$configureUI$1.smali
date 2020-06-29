.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAccountEdit.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->configureUI(Lcom/discord/models/domain/ModelUser;)V
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

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    if-eqz p2, :cond_0

    .line 123
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->access$getDiscriminator$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->clearFocus()V

    .line 124
    sget-object p1, Lcom/discord/a/a;->vK:Lcom/discord/a/a$a;

    .line 125
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string p1, "requireFragmentManager()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 127
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    const p2, 0x7f120c9d

    invoke-virtual {p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User Settings"

    const-string v4, "Edit Account"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc8

    .line 124
    invoke-static/range {v0 .. v7}, Lcom/discord/a/a$a;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
