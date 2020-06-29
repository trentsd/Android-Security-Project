.class final Lcom/adjust/sdk/as$1;
.super Ljava/lang/Object;
.source "SdkClickHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/as;->b(Lcom/adjust/sdk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/adjust/sdk/c;

.field final synthetic fn:Lcom/adjust/sdk/as;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/as;Lcom/adjust/sdk/c;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/adjust/sdk/as$1;->fn:Lcom/adjust/sdk/as;

    iput-object p2, p0, Lcom/adjust/sdk/as$1;->fm:Lcom/adjust/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/adjust/sdk/as$1;->fn:Lcom/adjust/sdk/as;

    .line 1023
    iget-object v0, v0, Lcom/adjust/sdk/as;->fc:Ljava/util/List;

    .line 124
    iget-object v1, p0, Lcom/adjust/sdk/as$1;->fm:Lcom/adjust/sdk/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/adjust/sdk/as$1;->fn:Lcom/adjust/sdk/as;

    .line 2023
    iget-object v0, v0, Lcom/adjust/sdk/as;->cg:Lcom/adjust/sdk/x;

    const-string v1, "Added sdk_click %d"

    const/4 v2, 0x1

    .line 126
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/as$1;->fn:Lcom/adjust/sdk/as;

    .line 3023
    iget-object v4, v4, Lcom/adjust/sdk/as;->fc:Ljava/util/List;

    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/adjust/sdk/as$1;->fn:Lcom/adjust/sdk/as;

    .line 4023
    iget-object v0, v0, Lcom/adjust/sdk/as;->cg:Lcom/adjust/sdk/x;

    const-string v1, "%s"

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/as$1;->fm:Lcom/adjust/sdk/c;

    invoke-virtual {v3}, Lcom/adjust/sdk/c;->U()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/adjust/sdk/as$1;->fn:Lcom/adjust/sdk/as;

    .line 5023
    invoke-virtual {v0}, Lcom/adjust/sdk/as;->az()V

    return-void
.end method
