.class final Lcom/adjust/sdk/a$14;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/a;
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

    .line 717
    iput-object p1, p0, Lcom/adjust/sdk/a$14;->cs:Lcom/adjust/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 720
    iget-object v0, p0, Lcom/adjust/sdk/a$14;->cs:Lcom/adjust/sdk/a;

    .line 1593
    iget-object v1, v0, Lcom/adjust/sdk/a;->cd:Lcom/adjust/sdk/s;

    new-instance v2, Lcom/adjust/sdk/a$11;

    invoke-direct {v2, v0}, Lcom/adjust/sdk/a$11;-><init>(Lcom/adjust/sdk/a;)V

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
