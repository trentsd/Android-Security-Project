.class final Lcom/lytefast/flexinput/fragment/CameraFragment$c;
.super Lkotlin/jvm/internal/k;
.source "CameraFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final aUr:Lcom/lytefast/flexinput/fragment/CameraFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$c;

    invoke-direct {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment$c;-><init>()V

    sput-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment$c;->aUr:Lcom/lytefast/flexinput/fragment/CameraFragment$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 46
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "flashBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 1079
    sget p2, Lcom/lytefast/flexinput/R$g;->flash_auto:I

    goto :goto_0

    .line 1077
    :pswitch_0
    sget p2, Lcom/lytefast/flexinput/R$g;->flash_on:I

    goto :goto_0

    .line 1078
    :pswitch_1
    sget p2, Lcom/lytefast/flexinput/R$g;->flash_off:I

    .line 1082
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
