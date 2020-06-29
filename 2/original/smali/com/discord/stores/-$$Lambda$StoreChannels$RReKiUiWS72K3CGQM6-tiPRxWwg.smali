.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreChannels$RReKiUiWS72K3CGQM6-tiPRxWwg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$RReKiUiWS72K3CGQM6-tiPRxWwg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreChannels$RReKiUiWS72K3CGQM6-tiPRxWwg;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreChannels$RReKiUiWS72K3CGQM6-tiPRxWwg;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreChannels$RReKiUiWS72K3CGQM6-tiPRxWwg;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$RReKiUiWS72K3CGQM6-tiPRxWwg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-static {p1}, Lcom/discord/stores/StoreChannels;->lambda$null$21(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
