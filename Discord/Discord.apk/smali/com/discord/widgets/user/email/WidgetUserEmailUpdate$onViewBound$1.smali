.class final Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetUserEmailUpdate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$1;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$1;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    invoke-static {p1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->access$handleTextChanged(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)V

    return-void
.end method
