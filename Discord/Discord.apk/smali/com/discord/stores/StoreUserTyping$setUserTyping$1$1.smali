.class final Lcom/discord/stores/StoreUserTyping$setUserTyping$1$1;
.super Ljava/lang/Object;
.source "StoreUserTyping.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserTyping$setUserTyping$1;->invoke(Lcom/discord/models/domain/ModelTypingResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $cooldownSecs:J

.field final synthetic this$0:Lcom/discord/stores/StoreUserTyping$setUserTyping$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserTyping$setUserTyping$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1$1;->this$0:Lcom/discord/stores/StoreUserTyping$setUserTyping$1;

    iput-wide p2, p0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1$1;->$cooldownSecs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 52
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSlowMode()Lcom/discord/stores/StoreSlowMode;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1$1;->this$0:Lcom/discord/stores/StoreUserTyping$setUserTyping$1;

    iget-wide v1, v1, Lcom/discord/stores/StoreUserTyping$setUserTyping$1;->$channelId:J

    iget-wide v3, p0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1$1;->$cooldownSecs:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreSlowMode;->onCooldown(JJ)V

    return-void
.end method
