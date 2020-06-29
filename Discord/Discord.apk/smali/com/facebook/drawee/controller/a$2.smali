.class final Lcom/facebook/drawee/controller/a$2;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lcom/facebook/common/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/a$a;)Lcom/facebook/common/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/d/k<",
        "Lcom/facebook/b/c<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic HR:Lcom/facebook/drawee/d/a;

.field final synthetic HS:Ljava/lang/String;

.field final synthetic HT:Ljava/lang/Object;

.field final synthetic HU:Ljava/lang/Object;

.field final synthetic HV:Lcom/facebook/drawee/controller/a$a;

.field final synthetic HW:Lcom/facebook/drawee/controller/a;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/a;Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/a$a;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/facebook/drawee/controller/a$2;->HW:Lcom/facebook/drawee/controller/a;

    iput-object p2, p0, Lcom/facebook/drawee/controller/a$2;->HR:Lcom/facebook/drawee/d/a;

    iput-object p3, p0, Lcom/facebook/drawee/controller/a$2;->HS:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/drawee/controller/a$2;->HT:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/drawee/controller/a$2;->HU:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/drawee/controller/a$2;->HV:Lcom/facebook/drawee/controller/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1402
    iget-object v0, p0, Lcom/facebook/drawee/controller/a$2;->HW:Lcom/facebook/drawee/controller/a;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a$2;->HR:Lcom/facebook/drawee/d/a;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a$2;->HT:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/drawee/controller/a$2;->HU:Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/drawee/controller/a$2;->HV:Lcom/facebook/drawee/controller/a$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/a$a;)Lcom/facebook/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 408
    invoke-static {p0}, Lcom/facebook/common/d/h;->u(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/facebook/drawee/controller/a$2;->HT:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
