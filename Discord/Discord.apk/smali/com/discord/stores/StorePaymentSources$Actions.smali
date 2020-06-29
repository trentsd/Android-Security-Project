.class public final Lcom/discord/stores/StorePaymentSources$Actions;
.super Ljava/lang/Object;
.source "StorePaymentSources.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StorePaymentSources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actions"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StorePaymentSources$Actions;

.field private static store:Lcom/discord/stores/StorePaymentSources;

.field private static stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lcom/discord/stores/StorePaymentSources$Actions;

    invoke-direct {v0}, Lcom/discord/stores/StorePaymentSources$Actions;-><init>()V

    sput-object v0, Lcom/discord/stores/StorePaymentSources$Actions;->INSTANCE:Lcom/discord/stores/StorePaymentSources$Actions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStore$p(Lcom/discord/stores/StorePaymentSources$Actions;)Lcom/discord/stores/StorePaymentSources;
    .locals 1

    .line 91
    sget-object p0, Lcom/discord/stores/StorePaymentSources$Actions;->store:Lcom/discord/stores/StorePaymentSources;

    if-nez p0, :cond_0

    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setStore$p(Lcom/discord/stores/StorePaymentSources$Actions;Lcom/discord/stores/StorePaymentSources;)V
    .locals 0

    .line 91
    sput-object p1, Lcom/discord/stores/StorePaymentSources$Actions;->store:Lcom/discord/stores/StorePaymentSources;

    return-void
.end method

.method public static final fetchPaymentSources()V
    .locals 2

    .line 103
    sget-object v0, Lcom/discord/stores/StorePaymentSources$Actions;->stream:Lcom/discord/stores/StoreStream;

    if-nez v0, :cond_0

    const-string v1, "stream"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/discord/stores/StorePaymentSources$Actions$fetchPaymentSources$1;->INSTANCE:Lcom/discord/stores/StorePaymentSources$Actions$fetchPaymentSources$1;

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lrx/functions/Action0;)V

    return-void
.end method


# virtual methods
.method public final init(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sput-object p1, Lcom/discord/stores/StorePaymentSources$Actions;->store:Lcom/discord/stores/StorePaymentSources;

    .line 98
    sput-object p2, Lcom/discord/stores/StorePaymentSources$Actions;->stream:Lcom/discord/stores/StoreStream;

    return-void
.end method
