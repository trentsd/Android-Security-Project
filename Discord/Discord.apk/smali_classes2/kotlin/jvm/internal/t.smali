.class public abstract Lkotlin/jvm/internal/t;
.super Lkotlin/jvm/internal/q;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/jvm/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final yj()Lkotlin/reflect/d$a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->yj()Lkotlin/reflect/d$a;

    move-result-object v0

    return-object v0
.end method
