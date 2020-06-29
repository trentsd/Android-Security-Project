.class public final Lcom/discord/chipsview/b;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "ChipsEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/chipsview/b$a;
    }
.end annotation


# instance fields
.field private vh:Lcom/discord/chipsview/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/discord/chipsview/b$a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/discord/chipsview/b;->vh:Lcom/discord/chipsview/b$a;

    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/discord/chipsview/b;->vh:Lcom/discord/chipsview/b$a;

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/discord/chipsview/b$a;->a(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method
