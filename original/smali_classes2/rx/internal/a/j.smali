.class public final Lrx/internal/a/j;
.super Ljava/lang/Object;
.source "OnSubscribeCreate.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/j$e;,
        Lrx/internal/a/j$b;,
        Lrx/internal/a/j$d;,
        Lrx/internal/a/j$c;,
        Lrx/internal/a/j$f;,
        Lrx/internal/a/j$g;,
        Lrx/internal/a/j$a;
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
.field final bDa:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/Emitter<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final bDb:I


# direct methods
.method public constructor <init>(Lrx/functions/Action1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lrx/Emitter<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/a/j;->bDa:Lrx/functions/Action1;

    .line 40
    iput p2, p0, Lrx/internal/a/j;->bDb:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Lrx/Subscriber;

    .line 1047
    sget-object v0, Lrx/internal/a/j$1;->bDc:[I

    iget v1, p0, Lrx/internal/a/j;->bDb:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1065
    new-instance v0, Lrx/internal/a/j$b;

    sget v1, Lrx/internal/util/i;->SIZE:I

    invoke-direct {v0, p1, v1}, Lrx/internal/a/j$b;-><init>(Lrx/Subscriber;I)V

    goto :goto_0

    .line 1061
    :pswitch_0
    new-instance v0, Lrx/internal/a/j$e;

    invoke-direct {v0, p1}, Lrx/internal/a/j$e;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 1057
    :pswitch_1
    new-instance v0, Lrx/internal/a/j$c;

    invoke-direct {v0, p1}, Lrx/internal/a/j$c;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 1053
    :pswitch_2
    new-instance v0, Lrx/internal/a/j$d;

    invoke-direct {v0, p1}, Lrx/internal/a/j$d;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 1049
    :pswitch_3
    new-instance v0, Lrx/internal/a/j$g;

    invoke-direct {v0, p1}, Lrx/internal/a/j$g;-><init>(Lrx/Subscriber;)V

    .line 1070
    :goto_0
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1071
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 1072
    iget-object p1, p0, Lrx/internal/a/j;->bDa:Lrx/functions/Action1;

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
