.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreAuthentication$qX7BlcGHMVRUqzCHicwuNejDPo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$qX7BlcGHMVRUqzCHicwuNejDPo0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$qX7BlcGHMVRUqzCHicwuNejDPo0;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$qX7BlcGHMVRUqzCHicwuNejDPo0;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$qX7BlcGHMVRUqzCHicwuNejDPo0;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$qX7BlcGHMVRUqzCHicwuNejDPo0;

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

    check-cast p1, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;

    invoke-static {p1}, Lcom/discord/stores/StoreAuthentication;->lambda$null$12(Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
