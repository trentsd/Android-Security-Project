.class final Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$4;
.super Lkotlin/jvm/internal/k;
.source "WidgetAuthRegisterInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->onViewBound(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$4;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$4;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$4;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->access$configureRegisterButton(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V

    return-void
.end method
