.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreStream$6AN5LQCzB-NaTu--EKrzZqvcpCQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/Observable$Transformer;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreStream;

.field private final synthetic f$1:Lrx/functions/Action1;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreStream;Lrx/functions/Action1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreStream$6AN5LQCzB-NaTu--EKrzZqvcpCQ;->f$0:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/-$$Lambda$StoreStream$6AN5LQCzB-NaTu--EKrzZqvcpCQ;->f$1:Lrx/functions/Action1;

    iput-object p3, p0, Lcom/discord/stores/-$$Lambda$StoreStream$6AN5LQCzB-NaTu--EKrzZqvcpCQ;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreStream$6AN5LQCzB-NaTu--EKrzZqvcpCQ;->f$0:Lcom/discord/stores/StoreStream;

    iget-object v1, p0, Lcom/discord/stores/-$$Lambda$StoreStream$6AN5LQCzB-NaTu--EKrzZqvcpCQ;->f$1:Lrx/functions/Action1;

    iget-object v2, p0, Lcom/discord/stores/-$$Lambda$StoreStream$6AN5LQCzB-NaTu--EKrzZqvcpCQ;->f$2:Ljava/lang/String;

    check-cast p1, Lrx/Observable;

    invoke-static {v0, v1, v2, p1}, Lcom/discord/stores/StoreStream;->lambda$subscribe$9(Lcom/discord/stores/StoreStream;Lrx/functions/Action1;Ljava/lang/String;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
