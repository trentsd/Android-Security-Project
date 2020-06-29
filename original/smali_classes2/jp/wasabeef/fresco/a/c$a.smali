.class public final Ljp/wasabeef/fresco/a/c$a;
.super Ljava/lang/Object;
.source "CombinePostProcessors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/fresco/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bdj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/wasabeef/fresco/a/c$a;->bdj:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/a;)Ljp/wasabeef/fresco/a/c$a;
    .locals 1

    .line 41
    iget-object v0, p0, Ljp/wasabeef/fresco/a/c$a;->bdj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final xR()Ljp/wasabeef/fresco/a/c;
    .locals 3

    .line 46
    new-instance v0, Ljp/wasabeef/fresco/a/c;

    iget-object v1, p0, Ljp/wasabeef/fresco/a/c$a;->bdj:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/fresco/a/c;-><init>(Ljava/util/List;B)V

    return-object v0
.end method
