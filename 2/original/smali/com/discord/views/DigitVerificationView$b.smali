.class final Lcom/discord/views/DigitVerificationView$b;
.super Ljava/lang/Object;
.source "DigitVerificationView.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/DigitVerificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final zE:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final zF:Landroid/widget/EditText;

.field private final zG:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/EditText;",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    const-string v0, "onKeyUpListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/views/DigitVerificationView$b;->zE:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/discord/views/DigitVerificationView$b;->zF:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/discord/views/DigitVerificationView$b;->zG:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 95
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/discord/views/DigitVerificationView$b;->zF:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/discord/views/DigitVerificationView$b;->zG:Landroid/widget/EditText;

    .line 97
    :goto_0
    sget-object p2, Lcom/discord/views/DigitVerificationView;->zD:Lcom/discord/views/DigitVerificationView$a;

    iget-object p2, p0, Lcom/discord/views/DigitVerificationView$b;->zE:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lcom/discord/views/DigitVerificationView$a;->a(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
