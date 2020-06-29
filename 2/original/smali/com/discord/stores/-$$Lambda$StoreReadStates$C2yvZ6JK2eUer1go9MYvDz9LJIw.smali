.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreReadStates$C2yvZ6JK2eUer1go9MYvDz9LJIw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/application/ModelAppMessage$Unread$Marker;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/application/ModelAppMessage$Unread$Marker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$C2yvZ6JK2eUer1go9MYvDz9LJIw;->f$0:Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$C2yvZ6JK2eUer1go9MYvDz9LJIw;->f$0:Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreReadStates;->lambda$null$6(Lcom/discord/models/application/ModelAppMessage$Unread$Marker;Ljava/util/List;)Lcom/discord/models/application/ModelAppMessage$Unread;

    move-result-object p1

    return-object p1
.end method
