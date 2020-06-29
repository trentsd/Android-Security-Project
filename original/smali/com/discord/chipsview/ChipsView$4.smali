.class final Lcom/discord/chipsview/ChipsView$4;
.super Ljava/lang/Object;
.source "ChipsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/chipsview/ChipsView;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vF:Lcom/discord/chipsview/ChipsView;

.field final synthetic vG:Z


# direct methods
.method constructor <init>(Lcom/discord/chipsview/ChipsView;Z)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/discord/chipsview/ChipsView$4;->vF:Lcom/discord/chipsview/ChipsView;

    iput-boolean p2, p0, Lcom/discord/chipsview/ChipsView$4;->vG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView$4;->vF:Lcom/discord/chipsview/ChipsView;

    iget-boolean v1, p0, Lcom/discord/chipsview/ChipsView$4;->vG:Z

    invoke-static {v0, v1}, Lcom/discord/chipsview/ChipsView;->a(Lcom/discord/chipsview/ChipsView;Z)V

    return-void
.end method
