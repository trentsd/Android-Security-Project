.class public final Lkotlin/o;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lkotlin/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final bdp:Lkotlin/o$a;

.field private static final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/o<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o$a;-><init>(B)V

    sput-object v0, Lkotlin/o;->bdp:Lkotlin/o$a;

    .line 125
    const-class v0, Lkotlin/o;

    .line 126
    const-class v1, Ljava/lang/Object;

    const-string v2, "_value"

    .line 124
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlin/o;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lkotlin/o;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
    sget-object p1, Lkotlin/s;->bdq:Lkotlin/s;

    iput-object p1, p0, Lkotlin/o;->_value:Ljava/lang/Object;

    .line 94
    sget-object p1, Lkotlin/s;->bdq:Lkotlin/s;

    iput-object p1, p0, Lkotlin/o;->final:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 121
    new-instance v0, Lkotlin/d;

    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lkotlin/o;->_value:Ljava/lang/Object;

    .line 99
    sget-object v1, Lkotlin/s;->bdq:Lkotlin/s;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lkotlin/o;->initializer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 108
    sget-object v1, Lkotlin/o;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlin/s;->bdq:Lkotlin/s;

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lkotlin/o;->initializer:Lkotlin/jvm/functions/Function0;

    return-object v0

    .line 114
    :cond_1
    iget-object v0, p0, Lkotlin/o;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1117
    iget-object v0, p0, Lkotlin/o;->_value:Ljava/lang/Object;

    sget-object v1, Lkotlin/s;->bdq:Lkotlin/s;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
