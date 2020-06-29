.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$3_wfNdqftcJSlhKnFVf-RHo4VZU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$3_wfNdqftcJSlhKnFVf-RHo4VZU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$3_wfNdqftcJSlhKnFVf-RHo4VZU;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$3_wfNdqftcJSlhKnFVf-RHo4VZU;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$3_wfNdqftcJSlhKnFVf-RHo4VZU;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$3_wfNdqftcJSlhKnFVf-RHo4VZU;

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

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/discord/stores/StoreUserGuildSettings;->lambda$getMuted$5(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
