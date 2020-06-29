.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreChannels$9IgFx6wHdSSgFuP1YlYO4Czgc6c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreChannels;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreChannels;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$9IgFx6wHdSSgFuP1YlYO4Czgc6c;->f$0:Lcom/discord/stores/StoreChannels;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$9IgFx6wHdSSgFuP1YlYO4Czgc6c;->f$0:Lcom/discord/stores/StoreChannels;

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreChannels;->lambda$null$5(Lcom/discord/stores/StoreChannels;Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method
