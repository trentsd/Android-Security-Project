.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreChannels$4QHn6dBo9n6f_-3vgBbPAbyOrPk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$4QHn6dBo9n6f_-3vgBbPAbyOrPk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreChannels$4QHn6dBo9n6f_-3vgBbPAbyOrPk;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreChannels$4QHn6dBo9n6f_-3vgBbPAbyOrPk;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreChannels$4QHn6dBo9n6f_-3vgBbPAbyOrPk;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$4QHn6dBo9n6f_-3vgBbPAbyOrPk;

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

    invoke-static {p1}, Lcom/discord/stores/StoreChannels;->lambda$delete$7(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
