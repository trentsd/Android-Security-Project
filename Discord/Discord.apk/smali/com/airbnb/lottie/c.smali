.class public final Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "L.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static DBG:Z = false

.field private static final fA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static fB:Z

.field private static fC:[Ljava/lang/String;

.field private static fD:[J

.field private static fE:I

.field private static fF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c;->fA:Ljava/util/Set;

    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/airbnb/lottie/c;->fB:Z

    .line 24
    sput v0, Lcom/airbnb/lottie/c;->fE:I

    .line 25
    sput v0, Lcom/airbnb/lottie/c;->fF:I

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 4

    .line 54
    sget-boolean v0, Lcom/airbnb/lottie/c;->fB:Z

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    sget v0, Lcom/airbnb/lottie/c;->fE:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 58
    sget p0, Lcom/airbnb/lottie/c;->fF:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/c;->fF:I

    return-void

    .line 61
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/c;->fC:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 62
    sget-object v1, Lcom/airbnb/lottie/c;->fD:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 63
    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 64
    sget p0, Lcom/airbnb/lottie/c;->fE:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/c;->fE:I

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-boolean v0, Lcom/airbnb/lottie/c;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "LOTTIE"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/airbnb/lottie/c;->fA:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LOTTIE"

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object v0, Lcom/airbnb/lottie/c;->fA:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static s(Ljava/lang/String;)F
    .locals 4

    .line 68
    sget v0, Lcom/airbnb/lottie/c;->fF:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 69
    sput v0, Lcom/airbnb/lottie/c;->fF:I

    return v1

    .line 72
    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/c;->fB:Z

    if-nez v0, :cond_1

    return v1

    .line 75
    :cond_1
    sget v0, Lcom/airbnb/lottie/c;->fE:I

    add-int/lit8 v0, v0, -0x1

    .line 76
    sput v0, Lcom/airbnb/lottie/c;->fE:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 79
    sget-object v0, Lcom/airbnb/lottie/c;->fC:[Ljava/lang/String;

    sget v1, Lcom/airbnb/lottie/c;->fE:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/airbnb/lottie/c;->fD:[J

    sget v2, Lcom/airbnb/lottie/c;->fE:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unbalanced trace call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/airbnb/lottie/c;->fC:[Ljava/lang/String;

    sget v2, Lcom/airbnb/lottie/c;->fE:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method