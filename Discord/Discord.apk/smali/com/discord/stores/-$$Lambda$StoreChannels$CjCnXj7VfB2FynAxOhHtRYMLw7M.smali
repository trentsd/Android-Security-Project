.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreChannels$CjCnXj7VfB2FynAxOhHtRYMLw7M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreChannels;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreChannels;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$CjCnXj7VfB2FynAxOhHtRYMLw7M;->f$0:Lcom/discord/stores/StoreChannels;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$CjCnXj7VfB2FynAxOhHtRYMLw7M;->f$0:Lcom/discord/stores/StoreChannels;

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreChannels;->lambda$createGroupWithRecipients$12(Lcom/discord/stores/StoreChannels;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
