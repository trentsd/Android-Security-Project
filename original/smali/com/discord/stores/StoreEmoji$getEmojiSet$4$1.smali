.class final Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;
.super Ljava/lang/Object;
.source "StoreEmoji.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->call(Lkotlin/Pair;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $hasExternalEmojiPermission:Ljava/lang/Boolean;

.field final synthetic $isPremium:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreEmoji$getEmojiSet$4;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;

    iput-object p2, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$isPremium:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$hasExternalEmojiPermission:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/models/domain/emoji/EmojiSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;>;)",
            "Lcom/discord/models/domain/emoji/EmojiSet;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;

    iget-object v1, v0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->this$0:Lcom/discord/stores/StoreEmoji;

    const-string v0, "allCustomEmojis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;

    iget-wide v3, v0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->$guildId:J

    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$isPremium:Ljava/lang/Boolean;

    const-string v2, "isPremium"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;

    iget-boolean v6, v0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->$includeUnusableEmojis:Z

    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$hasExternalEmojiPermission:Ljava/lang/Boolean;

    const-string v2, "hasExternalEmojiPermission"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreEmoji;->access$buildUsableEmojiSet(Lcom/discord/stores/StoreEmoji;Ljava/util/Map;JZZZ)Lcom/discord/models/domain/emoji/EmojiSet;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->call(Ljava/util/Map;)Lcom/discord/models/domain/emoji/EmojiSet;

    move-result-object p1

    return-object p1
.end method
