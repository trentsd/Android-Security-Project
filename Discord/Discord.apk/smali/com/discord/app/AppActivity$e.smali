.class final Lcom/discord/app/AppActivity$e;
.super Lkotlin/jvm/internal/k;
.source "AppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/app/AppActivity;


# direct methods
.method constructor <init>(Lcom/discord/app/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppActivity$e;->this$0:Lcom/discord/app/AppActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/discord/app/AppActivity$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/discord/app/AppActivity$e;->this$0:Lcom/discord/app/AppActivity;

    invoke-static {v0}, Lcom/discord/app/AppActivity;->a(Lcom/discord/app/AppActivity;)Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    const-string v2, "userSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userSettings.theme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/discord/app/AppActivity;->a(Lcom/discord/app/AppActivity;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/discord/app/AppActivity$e;->this$0:Lcom/discord/app/AppActivity;

    invoke-static {v0}, Lcom/discord/app/AppActivity;->a(Lcom/discord/app/AppActivity;)Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    const-string v2, "userSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userSettings.locale"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/discord/app/AppActivity;->a(Lcom/discord/app/AppActivity;Ljava/lang/String;Z)V

    .line 153
    iget-object v0, p0, Lcom/discord/app/AppActivity$e;->this$0:Lcom/discord/app/AppActivity;

    const-class v1, Lcom/discord/widgets/main/WidgetMain;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppActivity;->a(Lkotlin/reflect/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/discord/app/AppActivity$e;->this$0:Lcom/discord/app/AppActivity;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f06013a

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColorResourceId(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
