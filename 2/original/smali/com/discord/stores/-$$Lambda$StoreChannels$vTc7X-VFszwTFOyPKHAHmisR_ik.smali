.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreChannels$vTc7X-VFszwTFOyPKHAHmisR_ik;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$vTc7X-VFszwTFOyPKHAHmisR_ik;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreChannels$vTc7X-VFszwTFOyPKHAHmisR_ik;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreChannels$vTc7X-VFszwTFOyPKHAHmisR_ik;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreChannels$vTc7X-VFszwTFOyPKHAHmisR_ik;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$vTc7X-VFszwTFOyPKHAHmisR_ik;

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

    invoke-static {p1}, Lcom/discord/stores/StoreChannels;->lambda$null$22(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
