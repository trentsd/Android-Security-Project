.class final Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureGuildHint$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetGuildsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsList;->configureGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreNux$NuxState;",
        "Lcom/discord/stores/StoreNux$NuxState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureGuildHint$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureGuildHint$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureGuildHint$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureGuildHint$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureGuildHint$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreNux$NuxState;)Lcom/discord/stores/StoreNux$NuxState;
    .locals 7

    const-string v0, "nux"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreNux$NuxState;->copy$default(Lcom/discord/stores/StoreNux$NuxState;ZZZILjava/lang/Object;)Lcom/discord/stores/StoreNux$NuxState;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/discord/stores/StoreNux$NuxState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureGuildHint$1;->invoke(Lcom/discord/stores/StoreNux$NuxState;)Lcom/discord/stores/StoreNux$NuxState;

    move-result-object p1

    return-object p1
.end method
