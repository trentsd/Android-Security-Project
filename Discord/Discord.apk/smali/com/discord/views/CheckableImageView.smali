.class public final Lcom/discord/views/CheckableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CheckableImageView.kt"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private checked:Z

.field private final ze:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    iput-object v0, p0, Lcom/discord/views/CheckableImageView;->ze:[I

    if-eqz p2, :cond_0

    .line 45
    sget-object v0, Lcom/discord/R$a;->CheckableImageView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026CheckableImageView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :try_start_0
    iget-boolean p2, p0, Lcom/discord/views/CheckableImageView;->checked:Z

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/discord/views/CheckableImageView;->checked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/discord/views/CheckableImageView;->checked:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    const-string v0, "super.onCreateDrawableState(extraSpace + 1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/discord/views/CheckableImageView;->checked:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/discord/views/CheckableImageView;->ze:[I

    .line 1015
    invoke-static {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/discord/views/CheckableImageView;->checked:Z

    .line 30
    invoke-virtual {p0}, Lcom/discord/views/CheckableImageView;->refreshDrawableState()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/discord/views/CheckableImageView;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/discord/views/CheckableImageView;->setChecked(Z)V

    return-void
.end method
