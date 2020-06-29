.class public final synthetic Lcom/discord/stores/-$$Lambda$0UyPDl1dK0kI7uSVBuqxhyISp_w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$0UyPDl1dK0kI7uSVBuqxhyISp_w;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$0UyPDl1dK0kI7uSVBuqxhyISp_w;->f$0:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
