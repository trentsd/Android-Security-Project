.class final Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1;

    iget-boolean v3, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1;->$isAllLoaded:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->copy$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;ZZLjava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 298
    check-cast p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1$1;->invoke(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    move-result-object p1

    return-object p1
.end method
