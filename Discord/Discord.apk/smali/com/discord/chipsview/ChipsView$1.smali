.class final Lcom/discord/chipsview/ChipsView$1;
.super Ljava/lang/Object;
.source "ChipsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/chipsview/ChipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vH:Lcom/discord/chipsview/ChipsView;


# direct methods
.method constructor <init>(Lcom/discord/chipsview/ChipsView;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/discord/chipsview/ChipsView$1;->vH:Lcom/discord/chipsview/ChipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 210
    iget-object p1, p0, Lcom/discord/chipsview/ChipsView$1;->vH:Lcom/discord/chipsview/ChipsView;

    invoke-static {p1}, Lcom/discord/chipsview/ChipsView;->a(Lcom/discord/chipsview/ChipsView;)Lcom/discord/chipsview/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/chipsview/b;->requestFocus()Z

    .line 211
    iget-object p1, p0, Lcom/discord/chipsview/ChipsView$1;->vH:Lcom/discord/chipsview/ChipsView;

    invoke-static {p1}, Lcom/discord/chipsview/ChipsView;->b(Lcom/discord/chipsview/ChipsView;)V

    return-void
.end method
