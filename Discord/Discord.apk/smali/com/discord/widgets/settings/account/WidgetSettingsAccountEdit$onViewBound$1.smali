.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetSettingsAccountEdit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$1;->invoke(Ljava/lang/CharSequence;III)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->access$getUsername$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
