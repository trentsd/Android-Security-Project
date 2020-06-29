.class final Lcom/facebook/imagepipeline/h/ar$1;
.super Lcom/facebook/imagepipeline/h/aq;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/h/ar;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/h/aq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic TL:Ljava/lang/String;

.field final synthetic TM:Lcom/facebook/imagepipeline/h/k;

.field final synthetic Vd:Lcom/facebook/imagepipeline/h/am;

.field final synthetic Ve:Lcom/facebook/imagepipeline/h/ak;

.field final synthetic Vf:Lcom/facebook/imagepipeline/h/ar;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/h/ar;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/ar$1;->Vf:Lcom/facebook/imagepipeline/h/ar;

    iput-object p6, p0, Lcom/facebook/imagepipeline/h/ar$1;->Vd:Lcom/facebook/imagepipeline/h/am;

    iput-object p7, p0, Lcom/facebook/imagepipeline/h/ar$1;->TL:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/h/ar$1;->TM:Lcom/facebook/imagepipeline/h/k;

    iput-object p9, p0, Lcom/facebook/imagepipeline/h/ar$1;->Ve:Lcom/facebook/imagepipeline/h/ak;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/h/aq;-><init>(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/am;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/ar$1;->Vd:Lcom/facebook/imagepipeline/h/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ar$1;->TL:Ljava/lang/String;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/h/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    iget-object p1, p0, Lcom/facebook/imagepipeline/h/ar$1;->Vf:Lcom/facebook/imagepipeline/h/ar;

    .line 1016
    iget-object p1, p1, Lcom/facebook/imagepipeline/h/ar;->Ti:Lcom/facebook/imagepipeline/h/aj;

    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/ar$1;->TM:Lcom/facebook/imagepipeline/h/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/ar$1;->Ve:Lcom/facebook/imagepipeline/h/ak;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/h/aj;->a(Lcom/facebook/imagepipeline/h/k;Lcom/facebook/imagepipeline/h/ak;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
