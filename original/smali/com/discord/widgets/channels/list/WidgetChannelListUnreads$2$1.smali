.class final Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$2$1;
.super Lkotlin/jvm/internal/i;
.source "WidgetChannelListUnreads.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$2;->onUpdated(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleVisibleRangeUpdate"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "handleVisibleRangeUpdate()V"

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    .line 53
    invoke-static {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->access$handleVisibleRangeUpdate(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V

    return-void
.end method
