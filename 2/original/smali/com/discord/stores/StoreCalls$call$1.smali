.class final Lcom/discord/stores/StoreCalls$call$1;
.super Lkotlin/jvm/internal/k;
.source "StoreCalls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreCalls;->call(Lcom/discord/app/AppFragment;JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic this$0:Lcom/discord/stores/StoreCalls;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreCalls;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreCalls$call$1;->this$0:Lcom/discord/stores/StoreCalls;

    iput-wide p2, p0, Lcom/discord/stores/StoreCalls$call$1;->$channelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreCalls$call$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 9

    .line 35
    iget-object v0, p0, Lcom/discord/stores/StoreCalls$call$1;->this$0:Lcom/discord/stores/StoreCalls;

    invoke-static {v0}, Lcom/discord/stores/StoreCalls;->access$getStream$p(Lcom/discord/stores/StoreCalls;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    .line 37
    iget-wide v1, p0, Lcom/discord/stores/StoreCalls$call$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->set(J)V

    if-eqz p1, :cond_0

    .line 40
    iget-object v3, p0, Lcom/discord/stores/StoreCalls$call$1;->this$0:Lcom/discord/stores/StoreCalls;

    iget-wide v4, p0, Lcom/discord/stores/StoreCalls$call$1;->$channelId:J

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/stores/StoreCalls;->ring$default(Lcom/discord/stores/StoreCalls;JLjava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
