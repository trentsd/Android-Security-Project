.class final Lcom/discord/widgets/settings/WidgetSettings$onViewBoundOrOnResume$1;
.super Lkotlin/jvm/internal/i;
.source "WidgetSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettings;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelUser;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettings;)V
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

    const-class v0, Lcom/discord/widgets/settings/WidgetSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "configureUI(Lcom/discord/models/domain/ModelUser;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettings$onViewBoundOrOnResume$1;->invoke(Lcom/discord/models/domain/ModelUser;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelUser;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettings$onViewBoundOrOnResume$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/settings/WidgetSettings;

    .line 114
    invoke-static {v0, p1}, Lcom/discord/widgets/settings/WidgetSettings;->access$configureUI(Lcom/discord/widgets/settings/WidgetSettings;Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method
