.class public final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildActionsAdd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Create Guild"

    const-string v1, "Guild List"

    .line 49
    invoke-static {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;-><init>()V

    const-string v1, "javaClass"

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
