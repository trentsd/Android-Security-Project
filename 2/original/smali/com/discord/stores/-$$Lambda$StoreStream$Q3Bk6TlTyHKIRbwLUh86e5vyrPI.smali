.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreStream$Q3Bk6TlTyHKIRbwLUh86e5vyrPI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreStream;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreStream$Q3Bk6TlTyHKIRbwLUh86e5vyrPI;->f$0:Lcom/discord/stores/StoreStream;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreStream$Q3Bk6TlTyHKIRbwLUh86e5vyrPI;->f$0:Lcom/discord/stores/StoreStream;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreStream;->lambda$Q3Bk6TlTyHKIRbwLUh86e5vyrPI(Lcom/discord/stores/StoreStream;Ljava/util/List;)V

    return-void
.end method