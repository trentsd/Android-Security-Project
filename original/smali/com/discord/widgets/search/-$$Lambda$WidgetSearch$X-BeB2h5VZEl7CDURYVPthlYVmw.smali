.class public final synthetic Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$X-BeB2h5VZEl7CDURYVPthlYVmw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/search/WidgetSearch;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/search/WidgetSearch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$X-BeB2h5VZEl7CDURYVPthlYVmw;->f$0:Lcom/discord/widgets/search/WidgetSearch;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$X-BeB2h5VZEl7CDURYVPthlYVmw;->f$0:Lcom/discord/widgets/search/WidgetSearch;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/discord/widgets/search/WidgetSearch;->lambda$configureSearchInput$5(Lcom/discord/widgets/search/WidgetSearch;Ljava/lang/String;)V

    return-void
.end method
