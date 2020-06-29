.class final Lb/a/a/h;
.super Ljava/lang/Object;
.source "RxJavaCallAdapter.java"

# interfaces
.implements Lb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final bBc:Ljava/lang/reflect/Type;

.field private final bBp:Z

.field private final bBq:Z

.field private final bBr:Z

.field private final bBs:Z

.field private final bBt:Z

.field private final scheduler:Lrx/Scheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lrx/Scheduler;ZZZZZ)V
    .locals 0
    .param p2    # Lrx/Scheduler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lb/a/a/h;->bBc:Ljava/lang/reflect/Type;

    .line 39
    iput-object p2, p0, Lb/a/a/h;->scheduler:Lrx/Scheduler;

    .line 40
    iput-boolean p3, p0, Lb/a/a/h;->bBp:Z

    .line 41
    iput-boolean p4, p0, Lb/a/a/h;->bBq:Z

    .line 42
    iput-boolean p5, p0, Lb/a/a/h;->bBr:Z

    .line 43
    iput-boolean p6, p0, Lb/a/a/h;->bBs:Z

    .line 44
    iput-boolean p7, p0, Lb/a/a/h;->bBt:Z

    return-void
.end method


# virtual methods
.method public final CZ()Ljava/lang/reflect/Type;
    .locals 1

    .line 48
    iget-object v0, p0, Lb/a/a/h;->bBc:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final a(Lb/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lb/a/a/h;->bBp:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lb/a/a/c;

    invoke-direct {v0, p1}, Lb/a/a/c;-><init>(Lb/b;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lb/a/a/d;

    invoke-direct {v0, p1}, Lb/a/a/d;-><init>(Lb/b;)V

    .line 57
    :goto_0
    iget-boolean p1, p0, Lb/a/a/h;->bBq:Z

    if-eqz p1, :cond_1

    .line 58
    new-instance p1, Lb/a/a/g;

    invoke-direct {p1, v0}, Lb/a/a/g;-><init>(Lrx/Observable$a;)V

    goto :goto_1

    .line 59
    :cond_1
    iget-boolean p1, p0, Lb/a/a/h;->bBr:Z

    if-eqz p1, :cond_2

    .line 60
    new-instance p1, Lb/a/a/a;

    invoke-direct {p1, v0}, Lb/a/a/a;-><init>(Lrx/Observable$a;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 64
    :goto_1
    invoke-static {p1}, Lrx/Observable;->a(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lb/a/a/h;->scheduler:Lrx/Scheduler;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 70
    :cond_3
    iget-boolean v0, p0, Lb/a/a/h;->bBs:Z

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p1}, Lrx/Observable;->Dy()Lrx/f;

    move-result-object p1

    return-object p1

    .line 73
    :cond_4
    iget-boolean v0, p0, Lb/a/a/h;->bBt:Z

    if-eqz v0, :cond_5

    .line 1406
    invoke-static {p1}, Lrx/b;->a(Lrx/Observable;)Lrx/b;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p1
.end method
