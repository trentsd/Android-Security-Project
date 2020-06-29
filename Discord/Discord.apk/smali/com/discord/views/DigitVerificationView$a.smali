.class public final Lcom/discord/views/DigitVerificationView$a;
.super Ljava/lang/Object;
.source "DigitVerificationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/DigitVerificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/discord/views/DigitVerificationView$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1147
    sget-object v0, Lcom/discord/views/DigitVerificationView;->zw:Lcom/discord/views/DigitVerificationView$a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/discord/views/DigitVerificationView$a;->a(Landroid/widget/EditText;Z)V

    .line 1148
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1149
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1151
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/widget/EditText;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_0
    if-eqz p0, :cond_1

    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void

    :cond_1
    return-void
.end method
