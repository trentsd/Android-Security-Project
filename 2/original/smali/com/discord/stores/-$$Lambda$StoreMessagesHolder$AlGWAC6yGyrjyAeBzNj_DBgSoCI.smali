.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreMessagesHolder$AlGWAC6yGyrjyAeBzNj_DBgSoCI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreMessagesHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreMessagesHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreMessagesHolder$AlGWAC6yGyrjyAeBzNj_DBgSoCI;->f$0:Lcom/discord/stores/StoreMessagesHolder;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreMessagesHolder$AlGWAC6yGyrjyAeBzNj_DBgSoCI;->f$0:Lcom/discord/stores/StoreMessagesHolder;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreMessagesHolder;->lambda$messageCacheTryPersist$0(Lcom/discord/stores/StoreMessagesHolder;Ljava/lang/Object;)V

    return-void
.end method
