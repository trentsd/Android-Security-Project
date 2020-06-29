.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$mCtfaPvHPPMEZyCMQpNcbb2vtGg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$mCtfaPvHPPMEZyCMQpNcbb2vtGg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$mCtfaPvHPPMEZyCMQpNcbb2vtGg;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$mCtfaPvHPPMEZyCMQpNcbb2vtGg;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$mCtfaPvHPPMEZyCMQpNcbb2vtGg;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$mCtfaPvHPPMEZyCMQpNcbb2vtGg;

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

    check-cast p1, Lcom/discord/models/domain/ModelUserGuildSettings;

    invoke-static {p1}, Lcom/discord/stores/StoreUserGuildSettings;->lambda$null$4(Lcom/discord/models/domain/ModelUserGuildSettings;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
