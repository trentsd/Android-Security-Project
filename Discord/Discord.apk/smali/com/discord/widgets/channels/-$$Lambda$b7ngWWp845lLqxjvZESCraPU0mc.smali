.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$b7ngWWp845lLqxjvZESCraPU0mc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$b7ngWWp845lLqxjvZESCraPU0mc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$b7ngWWp845lLqxjvZESCraPU0mc;

    invoke-direct {v0}, Lcom/discord/widgets/channels/-$$Lambda$b7ngWWp845lLqxjvZESCraPU0mc;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/-$$Lambda$b7ngWWp845lLqxjvZESCraPU0mc;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$b7ngWWp845lLqxjvZESCraPU0mc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    check-cast p2, Lcom/discord/models/domain/ModelUserGuildSettings;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUserGuildSettings;)V

    return-object v0
.end method
