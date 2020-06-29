.class final Lkotlinx/coroutines/bm$b;
.super Lkotlin/jvm/internal/k;
.source "Dispatched.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/bm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final bhc:Lkotlinx/coroutines/bm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/bm$b;

    invoke-direct {v0}, Lkotlinx/coroutines/bm$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/bm$b;->bhc:Lkotlinx/coroutines/bm$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1022
    new-instance v0, Lkotlinx/coroutines/bm$a;

    invoke-direct {v0}, Lkotlinx/coroutines/bm$a;-><init>()V

    return-object v0
.end method
