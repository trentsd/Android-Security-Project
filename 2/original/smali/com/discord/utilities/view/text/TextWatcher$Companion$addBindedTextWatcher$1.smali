.class final Lcom/discord/utilities/view/text/TextWatcher$Companion$addBindedTextWatcher$1;
.super Lkotlin/jvm/internal/k;
.source "TextWatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/view/text/TextWatcher$Companion;->addBindedTextWatcher(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Lrx/functions/Action1;)V
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
.field final synthetic $onAfterTextChanged:Lrx/functions/Action1;


# direct methods
.method constructor <init>(Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/view/text/TextWatcher$Companion$addBindedTextWatcher$1;->$onAfterTextChanged:Lrx/functions/Action1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/view/text/TextWatcher$Companion$addBindedTextWatcher$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/discord/utilities/view/text/TextWatcher$Companion$addBindedTextWatcher$1;->$onAfterTextChanged:Lrx/functions/Action1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method