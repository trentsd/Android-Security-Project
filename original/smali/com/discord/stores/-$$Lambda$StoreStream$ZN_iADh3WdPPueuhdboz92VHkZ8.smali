.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreStream$ZN_iADh3WdPPueuhdboz92VHkZ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/Observable$Transformer;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreStream;

.field private final synthetic f$1:J

.field private final synthetic f$2:I

.field private final synthetic f$3:Lrx/functions/Action1;

.field private final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreStream;JILrx/functions/Action1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ZN_iADh3WdPPueuhdboz92VHkZ8;->f$0:Lcom/discord/stores/StoreStream;

    iput-wide p2, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ZN_iADh3WdPPueuhdboz92VHkZ8;->f$1:J

    iput p4, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ZN_iADh3WdPPueuhdboz92VHkZ8;->f$2:I

    iput-object p5, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ZN_iADh3WdPPueuhdboz92VHkZ8;->f$3:Lrx/functions/Action1;

    iput-object p6, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ZN_iADh3WdPPueuhdboz92VHkZ8;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ZN_iADh3WdPPueuhdboz92VHkZ8;->f$0:Lcom/discord/stores/StoreStream;

    iget-wide v1, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ZN_iADh3WdPPueuhdboz92VHkZ8;->f$1:J

    iget v3, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ZN_iADh3WdPPueuhdboz92VHkZ8;->f$2:I

    iget-object v4, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ZN_iADh3WdPPueuhdboz92VHkZ8;->f$3:Lrx/functions/Action1;

    iget-object v5, p0, Lcom/discord/stores/-$$Lambda$StoreStream$ZN_iADh3WdPPueuhdboz92VHkZ8;->f$4:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lrx/Observable;

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreStream;->lambda$subscribe$7(Lcom/discord/stores/StoreStream;JILrx/functions/Action1;Ljava/lang/String;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
