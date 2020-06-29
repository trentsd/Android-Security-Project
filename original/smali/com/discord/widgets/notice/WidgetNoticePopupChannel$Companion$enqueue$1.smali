.class final Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;
.super Ljava/lang/Object;
.source "WidgetNoticePopupChannel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;->enqueue(Ljava/lang/String;Lcom/discord/models/domain/ModelMessage;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/discord/models/domain/ModelMessage;

.field final synthetic $noticeName:Ljava/lang/String;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/discord/models/domain/ModelMessage;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->$noticeName:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->$message:Lcom/discord/models/domain/ModelMessage;

    iput-object p3, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Long;)Lcom/discord/widgets/notice/WidgetNoticePopupChannel;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    .line 227
    :cond_1
    new-instance p2, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    invoke-direct {p2}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;-><init>()V

    .line 228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "POPUP_NAME"

    .line 229
    iget-object v2, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->$noticeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "POPUP_TITLE"

    const-string v2, "channel"

    .line 230
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "POPUP_BODY"

    .line 231
    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "POPUP_ICON"

    const-string v1, "asset://asset/images/default_icon.jpg"

    .line 232
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "AUTO_DISMISS_PERIOD_SECS"

    const/4 v1, 0x5

    .line 233
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    invoke-virtual {p2, v0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->setArguments(Landroid/os/Bundle;)V

    .line 235
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    .line 236
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-static {p2, p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->access$setMessage$p(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Lcom/discord/models/domain/ModelMessage;)V

    return-object p2
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->call(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Long;)Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    move-result-object p1

    return-object p1
.end method
