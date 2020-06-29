.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreAuthentication$6wHAohH_rgQoXwuIIx6Ke-2BgHc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$6wHAohH_rgQoXwuIIx6Ke-2BgHc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$6wHAohH_rgQoXwuIIx6Ke-2BgHc;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$6wHAohH_rgQoXwuIIx6Ke-2BgHc;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$6wHAohH_rgQoXwuIIx6Ke-2BgHc;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$6wHAohH_rgQoXwuIIx6Ke-2BgHc;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/discord/stores/StoreAuthentication;->lambda$getFingerprintSnapshotOrGenerate$16(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
