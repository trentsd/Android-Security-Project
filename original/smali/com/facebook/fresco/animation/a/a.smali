.class public interface abstract Lcom/facebook/fresco/animation/a/a;
.super Ljava/lang/Object;
.source "AnimationBackend.java"

# interfaces
.implements Lcom/facebook/fresco/animation/a/d;


# virtual methods
.method public abstract a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
.end method

.method public abstract clear()V
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public abstract getIntrinsicWidth()I
.end method

.method public abstract setAlpha(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
.end method

.method public abstract setBounds(Landroid/graphics/Rect;)V
.end method

.method public abstract setColorFilter(Landroid/graphics/ColorFilter;)V
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
