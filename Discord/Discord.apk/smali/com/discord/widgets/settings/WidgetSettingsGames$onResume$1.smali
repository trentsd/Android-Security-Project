.class final Lcom/discord/widgets/settings/WidgetSettingsGames$onResume$1;
.super Lkotlin/jvm/internal/i;
.source "WidgetSettingsGames.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsGames;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsGames;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "configureUI"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsGames;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "configureUI(Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsGames$onResume$1;->invoke(Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGames$onResume$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/settings/WidgetSettingsGames;

    .line 59
    invoke-static {v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsGames;->access$configureUI(Lcom/discord/widgets/settings/WidgetSettingsGames;Lcom/discord/widgets/settings/WidgetSettingsGames$Companion$Model;)V

    return-void
.end method
