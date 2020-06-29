.class final Lcom/discord/utilities/keyboard/Keyboard$KeyboardAnimation;
.super Landroid/view/animation/Animation;
.source "Keyboard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/keyboard/Keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeyboardAnimation"
.end annotation


# instance fields
.field private final heightInitial:I

.field private final heightTarget:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardAnimation;->view:Landroid/view/View;

    iput p2, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardAnimation;->heightTarget:I

    .line 231
    iget-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardAnimation;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardAnimation;->heightInitial:I

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object p2, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardAnimation;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardAnimation;->heightInitial:I

    iget v1, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardAnimation;->heightTarget:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    iget-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardAnimation;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
