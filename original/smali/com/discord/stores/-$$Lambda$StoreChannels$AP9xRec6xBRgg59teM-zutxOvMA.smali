.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreChannels$AP9xRec6xBRgg59teM-zutxOvMA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$AP9xRec6xBRgg59teM-zutxOvMA;->f$0:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$AP9xRec6xBRgg59teM-zutxOvMA;->f$0:Lcom/discord/models/domain/ModelChannel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreChannels;->lambda$null$19(Lcom/discord/models/domain/ModelChannel;Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method