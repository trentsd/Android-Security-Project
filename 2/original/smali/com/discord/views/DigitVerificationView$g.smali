.class final Lcom/discord/views/DigitVerificationView$g;
.super Lkotlin/jvm/internal/k;
.source "DigitVerificationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/DigitVerificationView;->getVerificationCode()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/EditText;",
        "Landroid/text/Editable;",
        ">;"
    }
.end annotation


# static fields
.field public static final zI:Lcom/discord/views/DigitVerificationView$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/views/DigitVerificationView$g;

    invoke-direct {v0}, Lcom/discord/views/DigitVerificationView$g;-><init>()V

    sput-object v0, Lcom/discord/views/DigitVerificationView$g;->zI:Lcom/discord/views/DigitVerificationView$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    check-cast p1, Landroid/widget/EditText;

    const-string v0, "digit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "digit.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
