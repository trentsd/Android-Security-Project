.class final Lcom/discord/chipsview/ChipsView$3;
.super Ljava/lang/Object;
.source "ChipsView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 244
    iput-object p1, p0, Lcom/discord/chipsview/ChipsView$3;->vH:Lcom/discord/chipsview/ChipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView$3;->vH:Lcom/discord/chipsview/ChipsView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/discord/chipsview/ChipsView;->fullScroll(I)Z

    return-void
.end method
