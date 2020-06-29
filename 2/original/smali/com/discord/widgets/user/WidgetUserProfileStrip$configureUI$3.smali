.class final Lcom/discord/widgets/user/WidgetUserProfileStrip$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetUserProfileStrip.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserProfileStrip;->configureUI(Lcom/discord/widgets/user/WidgetUserProfileStrip$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $hasUser:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip$configureUI$3;->$hasUser:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip$configureUI$3;->$hasUser:Z

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettings;->Companion:Lcom/discord/widgets/settings/WidgetSettings$Companion;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/WidgetSettings$Companion;->launch(Landroid/content/Context;)V

    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/discord/widgets/debugging/WidgetDebugging;->Companion:Lcom/discord/widgets/debugging/WidgetDebugging$Companion;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/debugging/WidgetDebugging$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method
