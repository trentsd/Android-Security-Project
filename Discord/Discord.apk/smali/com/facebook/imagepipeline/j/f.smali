.class public final Lcom/facebook/imagepipeline/j/f;
.super Ljava/lang/Object;
.source "MultiImageTranscoderFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/j/d;


# instance fields
.field private final PT:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Qw:I

.field private final Td:Z

.field private final VT:Lcom/facebook/imagepipeline/j/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLcom/facebook/imagepipeline/j/d;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Lcom/facebook/imagepipeline/j/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/facebook/imagepipeline/j/f;->Qw:I

    .line 32
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/j/f;->Td:Z

    .line 33
    iput-object p3, p0, Lcom/facebook/imagepipeline/j/f;->VT:Lcom/facebook/imagepipeline/j/d;

    .line 34
    iput-object p4, p0, Lcom/facebook/imagepipeline/j/f;->PT:Ljava/lang/Integer;

    return-void
.end method

.method private a(Lcom/facebook/d/c;Z)Lcom/facebook/imagepipeline/j/c;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    iget v0, p0, Lcom/facebook/imagepipeline/j/f;->Qw:I

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/j/f;->Td:Z

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/nativecode/b;->c(IZ)Lcom/facebook/imagepipeline/j/d;

    move-result-object v0

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/j/d;->createImageTranscoder(Lcom/facebook/d/c;Z)Lcom/facebook/imagepipeline/j/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/d/c;Z)Lcom/facebook/imagepipeline/j/c;
    .locals 2

    .line 75
    new-instance v0, Lcom/facebook/imagepipeline/j/h;

    iget v1, p0, Lcom/facebook/imagepipeline/j/f;->Qw:I

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/j/h;-><init>(I)V

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/j/h;->createImageTranscoder(Lcom/facebook/d/c;Z)Lcom/facebook/imagepipeline/j/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final createImageTranscoder(Lcom/facebook/d/c;Z)Lcom/facebook/imagepipeline/j/c;
    .locals 2

    .line 1059
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/f;->VT:Lcom/facebook/imagepipeline/j/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1062
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/j/d;->createImageTranscoder(Lcom/facebook/d/c;Z)Lcom/facebook/imagepipeline/j/c;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 1082
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/f;->PT:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 1086
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1092
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1090
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/j/f;->b(Lcom/facebook/d/c;Z)Lcom/facebook/imagepipeline/j/c;

    move-result-object v1

    move-object v0, v1

    goto :goto_1

    .line 1088
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/j/f;->a(Lcom/facebook/d/c;Z)Lcom/facebook/imagepipeline/j/c;

    move-result-object v1

    move-object v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/j/f;->a(Lcom/facebook/d/c;Z)Lcom/facebook/imagepipeline/j/c;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/j/f;->b(Lcom/facebook/d/c;Z)Lcom/facebook/imagepipeline/j/c;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
