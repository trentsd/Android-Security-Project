.class final Lcom/discord/widgets/user/WidgetUserMentions$onViewBoundOrOnResume$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMentions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserMentions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/discord/widgets/user/WidgetUserMentions$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$onViewBoundOrOnResume$1;->invoke(Lcom/discord/widgets/user/WidgetUserMentions$Model;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/user/WidgetUserMentions$Model;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions;

    invoke-static {v0, p1}, Lcom/discord/widgets/user/WidgetUserMentions;->access$configureUI(Lcom/discord/widgets/user/WidgetUserMentions;Lcom/discord/widgets/user/WidgetUserMentions$Model;)V

    :cond_0
    return-void
.end method
