.class final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$onViewBoundOrOnResume$2;
.super Lkotlin/jvm/internal/i;
.source "WidgetServerSettingsAuditLogFilterSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;)V
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

    const-class v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "configureUI(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$onViewBoundOrOnResume$2;->invoke(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$onViewBoundOrOnResume$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;

    .line 86
    invoke-static {v0, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->access$configureUI(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;)V

    return-void
.end method
