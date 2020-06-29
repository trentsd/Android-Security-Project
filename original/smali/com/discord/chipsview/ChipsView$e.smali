.class final Lcom/discord/chipsview/ChipsView$e;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "ChipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/chipsview/ChipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic vF:Lcom/discord/chipsview/ChipsView;


# direct methods
.method public constructor <init>(Lcom/discord/chipsview/ChipsView;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/discord/chipsview/ChipsView$e;->vF:Lcom/discord/chipsview/ChipsView;

    const/4 p1, 0x1

    .line 410
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 415
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView$e;->vF:Lcom/discord/chipsview/ChipsView;

    invoke-static {v0}, Lcom/discord/chipsview/ChipsView;->a(Lcom/discord/chipsview/ChipsView;)Lcom/discord/chipsview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/chipsview/b;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 436
    new-instance p1, Landroid/view/KeyEvent;

    const/16 p2, 0x43

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/discord/chipsview/ChipsView$e;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 437
    invoke-virtual {p0, p1}, Lcom/discord/chipsview/ChipsView$e;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    .line 440
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView$e;->vF:Lcom/discord/chipsview/ChipsView;

    invoke-static {v0}, Lcom/discord/chipsview/ChipsView;->a(Lcom/discord/chipsview/ChipsView;)Lcom/discord/chipsview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/chipsview/b;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 421
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/discord/chipsview/ChipsView$e;->vF:Lcom/discord/chipsview/ChipsView;

    invoke-static {p1}, Lcom/discord/chipsview/ChipsView;->d(Lcom/discord/chipsview/ChipsView;)V

    const/4 p1, 0x1

    return p1

    .line 428
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
