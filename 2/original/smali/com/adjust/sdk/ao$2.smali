.class final Lcom/adjust/sdk/ao$2;
.super Ljava/lang/Object;
.source "PackageHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ao;->a(Lcom/adjust/sdk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fe:Lcom/adjust/sdk/ao;

.field final synthetic ff:Lcom/adjust/sdk/c;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ao;Lcom/adjust/sdk/c;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/adjust/sdk/ao$2;->fe:Lcom/adjust/sdk/ao;

    iput-object p2, p0, Lcom/adjust/sdk/ao$2;->ff:Lcom/adjust/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/adjust/sdk/ao$2;->fe:Lcom/adjust/sdk/ao;

    iget-object v1, p0, Lcom/adjust/sdk/ao$2;->ff:Lcom/adjust/sdk/c;

    .line 1207
    iget-object v2, v0, Lcom/adjust/sdk/ao;->fb:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object v2, v0, Lcom/adjust/sdk/ao;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Added package %d (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/adjust/sdk/ao;->fb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    iget-object v2, v0, Lcom/adjust/sdk/ao;->cg:Lcom/adjust/sdk/x;

    const-string v3, "%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/adjust/sdk/c;->U()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    invoke-virtual {v0}, Lcom/adjust/sdk/ao;->au()V

    return-void
.end method
