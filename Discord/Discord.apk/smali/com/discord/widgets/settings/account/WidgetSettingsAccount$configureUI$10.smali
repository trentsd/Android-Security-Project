.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;

    invoke-direct {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 219
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method
