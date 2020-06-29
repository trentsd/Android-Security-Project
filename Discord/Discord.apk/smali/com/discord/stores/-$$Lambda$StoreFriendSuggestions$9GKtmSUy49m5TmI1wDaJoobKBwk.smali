.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreFriendSuggestions$9GKtmSUy49m5TmI1wDaJoobKBwk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreFriendSuggestions;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreFriendSuggestions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreFriendSuggestions$9GKtmSUy49m5TmI1wDaJoobKBwk;->f$0:Lcom/discord/stores/StoreFriendSuggestions;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreFriendSuggestions$9GKtmSUy49m5TmI1wDaJoobKBwk;->f$0:Lcom/discord/stores/StoreFriendSuggestions;

    check-cast p1, Lcom/discord/models/domain/ModelFriendSuggestion;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreFriendSuggestions;->lambda$9GKtmSUy49m5TmI1wDaJoobKBwk(Lcom/discord/stores/StoreFriendSuggestions;Lcom/discord/models/domain/ModelFriendSuggestion;)V

    return-void
.end method
