.class final Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$gatewayUrlTransform$1;
.super Lkotlin/jvm/internal/k;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGatewayConnection;->buildGatewaySocket(Landroid/content/Context;)Lcom/discord/gateway/GatewaySocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$gatewayUrlTransform$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$gatewayUrlTransform$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$gatewayUrlTransform$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$gatewayUrlTransform$1;->INSTANCE:Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$gatewayUrlTransform$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$gatewayUrlTransform$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gatewayUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3a

    .line 220
    invoke-static {p1, v0}, Lkotlin/text/l;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ws://:"

    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
