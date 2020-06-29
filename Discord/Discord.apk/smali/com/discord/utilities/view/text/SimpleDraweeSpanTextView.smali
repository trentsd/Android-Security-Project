.class public Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SimpleDraweeSpanTextView.java"


# instance fields
.field private mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

.field private mIsAttached:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    return-void
.end method


# virtual methods
.method public detachCurrentDraweeSpanStringBuilder()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->e(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    .line 54
    iget-object v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    .line 71
    iget-object v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->e(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onFinishTemporaryDetach()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    .line 63
    iget-object v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    .line 80
    iget-object v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->e(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onStartTemporaryDetach()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 118
    invoke-virtual {p0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->detachCurrentDraweeSpanStringBuilder()V

    return-void
.end method

.method public setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V
    .locals 1

    .line 94
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 95
    iput-object p1, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    .line 96
    iget-object p1, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
