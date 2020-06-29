.class final Lcom/adjust/sdk/a$17;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cs:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/adjust/sdk/a$17;->cs:Lcom/adjust/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/adjust/sdk/a$17;->cs:Lcom/adjust/sdk/a;

    .line 1032
    invoke-virtual {v0}, Lcom/adjust/sdk/a;->L()V

    .line 300
    iget-object v0, p0, Lcom/adjust/sdk/a$17;->cs:Lcom/adjust/sdk/a;

    .line 2032
    invoke-virtual {v0}, Lcom/adjust/sdk/a;->M()V

    .line 302
    iget-object v0, p0, Lcom/adjust/sdk/a$17;->cs:Lcom/adjust/sdk/a;

    .line 3032
    iget-object v0, v0, Lcom/adjust/sdk/a;->cg:Lcom/adjust/sdk/x;

    const-string v1, "Subsession end"

    const/4 v2, 0x0

    .line 302
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/adjust/sdk/a$17;->cs:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->e(Lcom/adjust/sdk/a;)V

    return-void
.end method
