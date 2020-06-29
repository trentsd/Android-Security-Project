.class final Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3$1;
.super Ljava/lang/Object;
.source "StorePaymentSources.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;->call(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;


# direct methods
.method constructor <init>(Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3$1;->this$0:Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;

    iput-object p2, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3$1;->$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3$1;->this$0:Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;

    iget-object v0, v0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;->this$0:Lcom/discord/stores/StorePaymentSources;

    iget-object v1, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3$1;->$throwable:Ljava/lang/Throwable;

    const-string v2, "throwable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/discord/stores/StorePaymentSources;->access$handlePaymentSourcesFetchFailure(Lcom/discord/stores/StorePaymentSources;Ljava/lang/Throwable;)V

    return-void
.end method
