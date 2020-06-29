.class final Lcom/discord/a/a$c;
.super Lkotlin/jvm/internal/k;
.source "SelectorDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/a/a;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/a/a;


# direct methods
.method constructor <init>(Lcom/discord/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/a/a$c;->this$0:Lcom/discord/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1040
    iget-object v0, p0, Lcom/discord/a/a$c;->this$0:Lcom/discord/a/a;

    .line 2023
    iget-object v0, v0, Lcom/discord/a/a;->onSelectedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 1040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    :cond_0
    iget-object p1, p0, Lcom/discord/a/a$c;->this$0:Lcom/discord/a/a;

    invoke-virtual {p1}, Lcom/discord/a/a;->dismiss()V

    .line 21
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method
