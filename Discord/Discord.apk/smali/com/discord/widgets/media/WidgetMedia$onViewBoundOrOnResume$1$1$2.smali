.class final Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$2;
.super Lkotlin/jvm/internal/k;
.source "WidgetMedia.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$2;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$2;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;

    iget-object p1, p1, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;

    iget-object p1, p1, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    invoke-virtual {p1}, Lcom/discord/widgets/media/WidgetMedia;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$2;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;

    iget-object p1, p1, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;

    iget-object p1, p1, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$2;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;

    iget-object v0, v0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;

    iget-object v0, v0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    const v1, 0x7f1204d7

    invoke-virtual {v0, v1}, Lcom/discord/widgets/media/WidgetMedia;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/discord/app/f;->a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
