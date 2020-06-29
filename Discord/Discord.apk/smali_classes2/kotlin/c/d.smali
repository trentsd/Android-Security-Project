.class public interface abstract Lkotlin/c/d;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/c/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/c/d$a;
    }
.end annotation


# static fields
.field public static final bdV:Lkotlin/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/c/d$a;->bdW:Lkotlin/c/d$a;

    sput-object v0, Lkotlin/c/d;->bdV:Lkotlin/c/d$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/c/c;)Lkotlin/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/c<",
            "-TT;>;)",
            "Lkotlin/c/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/c/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/c<",
            "*>;)V"
        }
    .end annotation
.end method
