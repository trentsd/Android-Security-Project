.class final Lb/a/a/a;
.super Ljava/lang/Object;
.source "BodyOnSubscribe.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bBk:Lrx/Observable$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$a<",
            "Lb/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Observable$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$a<",
            "Lb/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lb/a/a/a;->bBk:Lrx/Observable$a;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 28
    check-cast p1, Lrx/Subscriber;

    .line 1036
    iget-object v0, p0, Lb/a/a/a;->bBk:Lrx/Observable$a;

    new-instance v1, Lb/a/a/a$a;

    invoke-direct {v1, p1}, Lb/a/a/a$a;-><init>(Lrx/Subscriber;)V

    invoke-interface {v0, v1}, Lrx/Observable$a;->call(Ljava/lang/Object;)V

    return-void
.end method
