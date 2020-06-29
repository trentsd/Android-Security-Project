.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbedKt;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"


# static fields
.field private static final TITLES_PARSER:Lcom/discord/simpleast/core/parser/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final VALUES_PARSER:Lcom/discord/simpleast/core/parser/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0}, Lcom/discord/utilities/textprocessing/Parsers;->createParser(ZZ)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbedKt;->TITLES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v0}, Lcom/discord/utilities/textprocessing/Parsers;->createParser(ZZ)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbedKt;->VALUES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    return-void
.end method

.method public static final synthetic access$getTITLES_PARSER$p()Lcom/discord/simpleast/core/parser/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbedKt;->TITLES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    return-object v0
.end method

.method public static final synthetic access$getVALUES_PARSER$p()Lcom/discord/simpleast/core/parser/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbedKt;->VALUES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    return-object v0
.end method
