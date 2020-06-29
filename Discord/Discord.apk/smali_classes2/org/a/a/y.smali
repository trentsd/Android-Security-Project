.class abstract Lorg/a/a/y;
.super Ljava/lang/Object;
.source "Symbol.java"


# instance fields
.field final bxg:Ljava/lang/String;

.field final byP:J

.field final index:I

.field info:I

.field final name:Ljava/lang/String;

.field final tag:I

.field final value:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput p1, p0, Lorg/a/a/y;->index:I

    .line 222
    iput p2, p0, Lorg/a/a/y;->tag:I

    .line 223
    iput-object p3, p0, Lorg/a/a/y;->bxg:Ljava/lang/String;

    .line 224
    iput-object p4, p0, Lorg/a/a/y;->name:Ljava/lang/String;

    .line 225
    iput-object p5, p0, Lorg/a/a/y;->value:Ljava/lang/String;

    .line 226
    iput-wide p6, p0, Lorg/a/a/y;->byP:J

    return-void
.end method


# virtual methods
.method final CG()I
    .locals 1

    .line 238
    iget v0, p0, Lorg/a/a/y;->info:I

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lorg/a/a/y;->value:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/aa;->ey(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/y;->info:I

    .line 241
    :cond_0
    iget v0, p0, Lorg/a/a/y;->info:I

    return v0
.end method
