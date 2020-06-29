.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$HAWpgVq_eXni_IBTB_BFyq1y1uo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func4;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/-$$Lambda$HAWpgVq_eXni_IBTB_BFyq1y1uo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$HAWpgVq_eXni_IBTB_BFyq1y1uo;

    invoke-direct {v0}, Lcom/discord/widgets/user/-$$Lambda$HAWpgVq_eXni_IBTB_BFyq1y1uo;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/-$$Lambda$HAWpgVq_eXni_IBTB_BFyq1y1uo;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$HAWpgVq_eXni_IBTB_BFyq1y1uo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/discord/models/domain/ModelUserProfile;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/discord/models/domain/ModelPresence;

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->create(Lcom/discord/models/domain/ModelUserProfile;Ljava/lang/String;Lcom/discord/models/domain/ModelPresence;J)Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;

    move-result-object p1

    return-object p1
.end method
