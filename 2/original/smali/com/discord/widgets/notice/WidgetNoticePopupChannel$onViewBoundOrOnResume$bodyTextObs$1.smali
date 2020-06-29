.class final Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$bodyTextObs$1;
.super Ljava/lang/Object;
.source "WidgetNoticePopupChannel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->onViewBoundOrOnResume()V
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
.field final synthetic $savedMessage:Lcom/discord/models/domain/ModelMessage;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$bodyTextObs$1;->$savedMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/textprocessing/MessageRenderContext;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 76
    invoke-static {v0, v1}, Lcom/discord/utilities/textprocessing/Parsers;->createParser(ZZ)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$bodyTextObs$1;->$savedMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$bodyTextObs$1;->call(Lcom/discord/utilities/textprocessing/MessageRenderContext;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    return-object p1
.end method
