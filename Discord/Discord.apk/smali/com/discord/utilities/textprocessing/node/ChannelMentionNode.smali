.class public final Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "ChannelMentionNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final channelId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/simpleast/core/node/Node;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->channelId:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 58
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;

    iget-wide v0, p1, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->channelId:J

    iget-wide v2, p0, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->channelId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->channelId:J

    return-wide v0
.end method

.method public final render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;->getChannelNames()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-wide v3, p0, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->channelId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    const v4, 0x7f0600f3

    if-eqz p2, :cond_1

    .line 38
    new-instance v5, Lcom/discord/utilities/spans/ClickableSpan;

    .line 39
    invoke-static {v0, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$render$1;

    invoke-direct {v6, p0}, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$render$1;-><init>(Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-direct {v5, v4, v3, v6}, Lcom/discord/utilities/spans/ClickableSpan;-><init>(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_1
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_1
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    const v5, 0x7f0600f4

    invoke-static {v0, v5}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v4, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    invoke-virtual {v4, v0, p2, v3}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 54
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;)V

    return-void
.end method
