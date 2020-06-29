.class public final synthetic Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$Xiu2dFQxNqbK7L-PbW5dVD4rcyc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$Xiu2dFQxNqbK7L-PbW5dVD4rcyc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$Xiu2dFQxNqbK7L-PbW5dVD4rcyc;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$Xiu2dFQxNqbK7L-PbW5dVD4rcyc;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$Xiu2dFQxNqbK7L-PbW5dVD4rcyc;->INSTANCE:Lcom/discord/widgets/guilds/management/-$$Lambda$WidgetGuildManagement$Xiu2dFQxNqbK7L-PbW5dVD4rcyc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelUserSettings;

    invoke-static {p1}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement;->lambda$onNewGuildPositions$1(Lcom/discord/models/domain/ModelUserSettings;)V

    return-void
.end method
