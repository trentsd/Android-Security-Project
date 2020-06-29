.class public final enum Lcom/facebook/imagepipeline/a/d;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Pj:Lcom/facebook/imagepipeline/a/d;

.field public static final enum Pk:Lcom/facebook/imagepipeline/a/d;

.field public static final enum Pl:Lcom/facebook/imagepipeline/a/d;

.field private static final synthetic Pm:[Lcom/facebook/imagepipeline/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/facebook/imagepipeline/a/d;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/a/d;->Pj:Lcom/facebook/imagepipeline/a/d;

    .line 29
    new-instance v0, Lcom/facebook/imagepipeline/a/d;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/imagepipeline/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/a/d;->Pk:Lcom/facebook/imagepipeline/a/d;

    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/a/d;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/imagepipeline/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/a/d;->Pl:Lcom/facebook/imagepipeline/a/d;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lcom/facebook/imagepipeline/a/d;

    sget-object v1, Lcom/facebook/imagepipeline/a/d;->Pj:Lcom/facebook/imagepipeline/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/imagepipeline/a/d;->Pk:Lcom/facebook/imagepipeline/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/imagepipeline/a/d;->Pl:Lcom/facebook/imagepipeline/a/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/imagepipeline/a/d;->Pm:[Lcom/facebook/imagepipeline/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/a/d;Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/a/d;
    .locals 2
    .param p0    # Lcom/facebook/imagepipeline/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/imagepipeline/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/a/d;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/d;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/a/d;
    .locals 1

    .line 15
    const-class v0, Lcom/facebook/imagepipeline/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/a/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/a/d;
    .locals 1

    .line 15
    sget-object v0, Lcom/facebook/imagepipeline/a/d;->Pm:[Lcom/facebook/imagepipeline/a/d;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/a/d;

    return-object v0
.end method
