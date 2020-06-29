.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$iA_gWTUex2bozfoD_kl7qm8xSYw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$iA_gWTUex2bozfoD_kl7qm8xSYw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$iA_gWTUex2bozfoD_kl7qm8xSYw;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$iA_gWTUex2bozfoD_kl7qm8xSYw;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$iA_gWTUex2bozfoD_kl7qm8xSYw;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$iA_gWTUex2bozfoD_kl7qm8xSYw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p1, p2, p3}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->lambda$null$1(Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
