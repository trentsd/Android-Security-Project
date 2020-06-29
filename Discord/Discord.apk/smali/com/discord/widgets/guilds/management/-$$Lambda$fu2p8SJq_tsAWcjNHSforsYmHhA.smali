.class public final synthetic Lcom/discord/widgets/guilds/management/-$$Lambda$fu2p8SJq_tsAWcjNHSforsYmHhA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/guilds/management/-$$Lambda$fu2p8SJq_tsAWcjNHSforsYmHhA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/management/-$$Lambda$fu2p8SJq_tsAWcjNHSforsYmHhA;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/management/-$$Lambda$fu2p8SJq_tsAWcjNHSforsYmHhA;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/management/-$$Lambda$fu2p8SJq_tsAWcjNHSforsYmHhA;->INSTANCE:Lcom/discord/widgets/guilds/management/-$$Lambda$fu2p8SJq_tsAWcjNHSforsYmHhA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Model;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
