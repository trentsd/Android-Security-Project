.class final Lcom/discord/widgets/settings/WidgetSettings$onViewBound$7;
.super Ljava/lang/Object;
.source "WidgetSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettings;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$7;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$7;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$7;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$7;

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

    .line 84
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections;->Companion:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method