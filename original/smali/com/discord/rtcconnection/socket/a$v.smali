.class final Lcom/discord/rtcconnection/socket/a$v;
.super Lkotlin/jvm/internal/k;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/socket/a;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field final synthetic $webSocket:Lokhttp3/WebSocket;

.field final synthetic this$0:Lcom/discord/rtcconnection/socket/a;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    iput-object p2, p0, Lcom/discord/rtcconnection/socket/a$v;->$webSocket:Lokhttp3/WebSocket;

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/a$v;->$text:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1225
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$v;->$webSocket:Lokhttp3/WebSocket;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;)Lokhttp3/WebSocket;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v0}, Lcom/discord/rtcconnection/socket/a;->f(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$v;->$text:Ljava/lang/String;

    const-class v2, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    .line 1228
    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getOpcode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1237
    :pswitch_0
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->e(Lcom/discord/rtcconnection/socket/a;)Lcom/discord/utilities/logging/Logger;

    move-result-object v2

    invoke-static {}, Lcom/discord/rtcconnection/socket/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    const-string v1, "TAG"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "unknown opcode: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getOpcode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1233
    :pswitch_1
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->f(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson.fromJson(message.da\u2026yloads.Video::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    invoke-static {v1, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Video;)V

    goto/16 :goto_0

    .line 1236
    :pswitch_2
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v0}, Lcom/discord/rtcconnection/socket/a;->h(Lcom/discord/rtcconnection/socket/a;)V

    goto/16 :goto_0

    .line 1229
    :pswitch_3
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->f(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson.fromJson(message.da\u2026yloads.Hello::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;

    invoke-static {v1, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Hello;)V

    goto/16 :goto_0

    .line 1235
    :pswitch_4
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->f(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson.fromJson(message.data, Long::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;J)V

    goto :goto_0

    .line 1232
    :pswitch_5
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->f(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson.fromJson(message.da\u2026ads.Speaking::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;

    invoke-static {v1, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;)V

    goto :goto_0

    .line 1231
    :pswitch_6
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->f(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lcom/discord/rtcconnection/socket/io/Payloads$Description;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson.fromJson(message.da\u2026.Description::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/rtcconnection/socket/io/Payloads$Description;

    invoke-static {v1, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Description;)V

    goto :goto_0

    .line 1234
    :pswitch_7
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v0}, Lcom/discord/rtcconnection/socket/a;->g(Lcom/discord/rtcconnection/socket/a;)V

    goto :goto_0

    .line 1230
    :pswitch_8
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->f(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson.fromJson(message.da\u2026yloads.Ready::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;

    invoke-static {v1, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Ready;)V

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
