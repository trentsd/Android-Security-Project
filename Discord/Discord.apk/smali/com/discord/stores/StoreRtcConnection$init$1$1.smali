.class final Lcom/discord/stores/StoreRtcConnection$init$1$1;
.super Ljava/lang/Object;
.source "StoreRtcConnection.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreRtcConnection$init$1;->invoke(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isMuted:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/discord/stores/StoreRtcConnection$init$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreRtcConnection$init$1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection$init$1$1;->this$0:Lcom/discord/stores/StoreRtcConnection$init$1;

    iput-object p2, p0, Lcom/discord/stores/StoreRtcConnection$init$1$1;->$isMuted:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection$init$1$1;->this$0:Lcom/discord/stores/StoreRtcConnection$init$1;

    iget-object v0, v0, Lcom/discord/stores/StoreRtcConnection$init$1;->this$0:Lcom/discord/stores/StoreRtcConnection;

    iget-object v1, p0, Lcom/discord/stores/StoreRtcConnection$init$1$1;->$isMuted:Ljava/lang/Boolean;

    const-string v2, "isMuted"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreRtcConnection;->access$handleSelfMuted(Lcom/discord/stores/StoreRtcConnection;Z)V

    return-void
.end method
