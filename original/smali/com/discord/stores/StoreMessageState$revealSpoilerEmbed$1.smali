.class final Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;
.super Ljava/lang/Object;
.source "StoreMessageState.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageState;->revealSpoilerEmbed(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $messageId:J

.field final synthetic $spoilerEmbedIndex:I

.field final synthetic this$0:Lcom/discord/stores/StoreMessageState;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageState;JI)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;->this$0:Lcom/discord/stores/StoreMessageState;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;->$messageId:J

    iput p4, p0, Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;->$spoilerEmbedIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;->this$0:Lcom/discord/stores/StoreMessageState;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;->$messageId:J

    new-instance v3, Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1$1;

    invoke-direct {v3, p0}, Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1$1;-><init>(Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreMessageState;->access$updateState(Lcom/discord/stores/StoreMessageState;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
