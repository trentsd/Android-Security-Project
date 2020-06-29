.class final Lcom/discord/stores/StoreEmojiGuild$deactivate$1;
.super Ljava/lang/Object;
.source "StoreEmojiGuild.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmojiGuild;->deactivate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreEmojiGuild;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreEmojiGuild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiGuild$deactivate$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild$deactivate$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreEmojiGuild;->access$setActiveGuildId$p(Lcom/discord/stores/StoreEmojiGuild;J)V

    return-void
.end method
