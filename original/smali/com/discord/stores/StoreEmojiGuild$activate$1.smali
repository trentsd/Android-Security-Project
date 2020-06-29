.class final Lcom/discord/stores/StoreEmojiGuild$activate$1;
.super Ljava/lang/Object;
.source "StoreEmojiGuild.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmojiGuild;->activate(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/stores/StoreEmojiGuild;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreEmojiGuild;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiGuild$activate$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    iput-wide p2, p0, Lcom/discord/stores/StoreEmojiGuild$activate$1;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild$activate$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    iget-wide v1, p0, Lcom/discord/stores/StoreEmojiGuild$activate$1;->$guildId:J

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreEmojiGuild;->access$setActiveGuildId$p(Lcom/discord/stores/StoreEmojiGuild;J)V

    return-void
.end method
