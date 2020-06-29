.class final Lcom/discord/chipsview/ChipsView$2;
.super Ljava/lang/Object;
.source "ChipsView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/chipsview/ChipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vF:Lcom/discord/chipsview/ChipsView;


# direct methods
.method constructor <init>(Lcom/discord/chipsview/ChipsView;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/discord/chipsview/ChipsView$2;->vF:Lcom/discord/chipsview/ChipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 220
    iget-object p1, p0, Lcom/discord/chipsview/ChipsView$2;->vF:Lcom/discord/chipsview/ChipsView;

    invoke-static {p1}, Lcom/discord/chipsview/ChipsView;->b(Lcom/discord/chipsview/ChipsView;)V

    :cond_0
    return-void
.end method
