.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreStream$Zn75Klco_3tdF42OlHrg50hETRs;
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

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreStream$Zn75Klco_3tdF42OlHrg50hETRs;->f$0:Lcom/discord/stores/StoreStream;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreStream$Zn75Klco_3tdF42OlHrg50hETRs;->f$0:Lcom/discord/stores/StoreStream;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreStream;->lambda$Zn75Klco_3tdF42OlHrg50hETRs(Lcom/discord/stores/StoreStream;Ljava/util/List;)V

    return-void
.end method
