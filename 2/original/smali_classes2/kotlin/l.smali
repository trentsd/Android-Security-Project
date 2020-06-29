.class public final Lkotlin/l;
.super Ljava/lang/Error;
.source "Standard.kt"


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    const-string v0, "An operation is not implemented."

    .line 15
    invoke-direct {p0, v0}, Lkotlin/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method
