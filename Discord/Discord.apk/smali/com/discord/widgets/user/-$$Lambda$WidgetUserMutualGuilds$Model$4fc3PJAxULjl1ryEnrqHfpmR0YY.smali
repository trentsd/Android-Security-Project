.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$4fc3PJAxULjl1ryEnrqHfpmR0YY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$4fc3PJAxULjl1ryEnrqHfpmR0YY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$4fc3PJAxULjl1ryEnrqHfpmR0YY;

    invoke-direct {v0}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$4fc3PJAxULjl1ryEnrqHfpmR0YY;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$4fc3PJAxULjl1ryEnrqHfpmR0YY;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$4fc3PJAxULjl1ryEnrqHfpmR0YY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelUserProfile;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->lambda$4fc3PJAxULjl1ryEnrqHfpmR0YY(Lcom/discord/models/domain/ModelUserProfile;Ljava/util/Map;)Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    move-result-object p1

    return-object p1
.end method