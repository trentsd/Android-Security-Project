.class final Lcom/discord/chipsview/ChipsView$d;
.super Ljava/lang/Object;
.source "ChipsView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/chipsview/ChipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic vF:Lcom/discord/chipsview/ChipsView;


# direct methods
.method private constructor <init>(Lcom/discord/chipsview/ChipsView;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/discord/chipsview/ChipsView$d;->vF:Lcom/discord/chipsview/ChipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/discord/chipsview/ChipsView;B)V
    .locals 0

    .line 391
    invoke-direct {p0, p1}, Lcom/discord/chipsview/ChipsView$d;-><init>(Lcom/discord/chipsview/ChipsView;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView$d;->vF:Lcom/discord/chipsview/ChipsView;

    invoke-static {v0}, Lcom/discord/chipsview/ChipsView;->c(Lcom/discord/chipsview/ChipsView;)Lcom/discord/chipsview/ChipsView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView$d;->vF:Lcom/discord/chipsview/ChipsView;

    invoke-static {v0}, Lcom/discord/chipsview/ChipsView;->c(Lcom/discord/chipsview/ChipsView;)Lcom/discord/chipsview/ChipsView$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/discord/chipsview/ChipsView$f;->onTextChanged(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
