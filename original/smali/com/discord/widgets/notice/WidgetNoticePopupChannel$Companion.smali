.class public final Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;
.super Ljava/lang/Object;
.source "WidgetNoticePopupChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/notice/WidgetNoticePopupChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMessageRenderContext(Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;Landroid/content/Context;Lcom/discord/models/domain/ModelMessage;)Lrx/Observable;
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;->getMessageRenderContext(Landroid/content/Context;Lcom/discord/models/domain/ModelMessage;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getMessageRenderContext(Landroid/content/Context;Lcom/discord/models/domain/ModelMessage;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/models/domain/ModelMessage;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const-string v1, "StoreStream\n            .getUsers()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v2

    .line 253
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 254
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v3

    .line 256
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 257
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {v0, v6, v7}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object v0

    .line 259
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    const-string v6, "StoreStream\n            .getChannels()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannels;->getNames()Lrx/Observable;

    move-result-object v1

    .line 262
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v6

    .line 263
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->getGuildId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    invoke-virtual {v6, v4, v5}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v6

    .line 265
    new-instance v4, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1;

    invoke-direct {v4, p1, p2}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1;-><init>(Landroid/content/Context;Lcom/discord/models/domain/ModelMessage;)V

    move-object v7, v4

    check-cast v7, Lrx/functions/Func5;

    move-object v4, v0

    move-object v5, v1

    .line 248
    invoke-static/range {v2 .. v7}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final enqueue(Ljava/lang/String;Lcom/discord/models/domain/ModelMessage;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "noticeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 221
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;

    invoke-direct {v2, p1, p2, p3}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;-><init>(Ljava/lang/String;Lcom/discord/models/domain/ModelMessage;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lrx/functions/Func2;

    .line 218
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v3

    const-string p1, "Observable\n          .co\u2026            }\n          }"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 239
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 240
    invoke-static {}, Lcom/discord/app/h;->dt()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string p1, "Observable\n          .co\u2026ose(AppTransformers.ui())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-class v1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    sget-object p1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$2;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
