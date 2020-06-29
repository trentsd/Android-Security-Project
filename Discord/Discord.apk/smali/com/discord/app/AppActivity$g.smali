.class final Lcom/discord/app/AppActivity$g;
.super Lkotlin/jvm/internal/k;
.source "AppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/app/AppActivity;


# direct methods
.method constructor <init>(Lcom/discord/app/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppActivity$g;->this$0:Lcom/discord/app/AppActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/discord/app/AppActivity$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/discord/app/AppActivity$g;->this$0:Lcom/discord/app/AppActivity;

    .line 1054
    iget-object v0, v0, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/discord/app/AppActivity$g;->this$0:Lcom/discord/app/AppActivity;

    const v1, 0x7f0a0015

    invoke-virtual {v0, v1}, Lcom/discord/app/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcom/discord/app/AppActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/discord/app/AppActivity$g;->this$0:Lcom/discord/app/AppActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    return-void
.end method
