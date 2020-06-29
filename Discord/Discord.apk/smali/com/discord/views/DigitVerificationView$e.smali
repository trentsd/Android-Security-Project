.class final Lcom/discord/views/DigitVerificationView$e;
.super Lkotlin/jvm/internal/k;
.source "DigitVerificationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/DigitVerificationView;->em()Landroid/view/ViewGroup;
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
.field final synthetic this$0:Lcom/discord/views/DigitVerificationView;


# direct methods
.method constructor <init>(Lcom/discord/views/DigitVerificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/DigitVerificationView$e;->this$0:Lcom/discord/views/DigitVerificationView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1062
    iget-object v0, p0, Lcom/discord/views/DigitVerificationView$e;->this$0:Lcom/discord/views/DigitVerificationView;

    invoke-static {v0}, Lcom/discord/views/DigitVerificationView;->a(Lcom/discord/views/DigitVerificationView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/discord/views/DigitVerificationView$e;->this$0:Lcom/discord/views/DigitVerificationView;

    invoke-static {v1}, Lcom/discord/views/DigitVerificationView;->b(Lcom/discord/views/DigitVerificationView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/views/DigitVerificationView$e;->this$0:Lcom/discord/views/DigitVerificationView;

    invoke-virtual {v0}, Lcom/discord/views/DigitVerificationView;->getOnCodeEntered()Lcom/discord/views/DigitVerificationView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/discord/views/DigitVerificationView$e;->this$0:Lcom/discord/views/DigitVerificationView;

    invoke-static {v1}, Lcom/discord/views/DigitVerificationView;->a(Lcom/discord/views/DigitVerificationView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/discord/views/DigitVerificationView$d;->onCodeEntered(Ljava/lang/String;)V

    .line 19
    :cond_0
    sget-object v0, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object v0
.end method
