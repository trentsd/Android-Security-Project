.class final Lcom/discord/stores/StoreVoiceChannelSelected$sam$rx_functions_Action0$0;
.super Ljava/lang/Object;
.source "StoreVoiceChannelSelected.kt"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected$sam$rx_functions_Action0$0;->function:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic call()V
    .locals 2

    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected$sam$rx_functions_Action0$0;->function:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method