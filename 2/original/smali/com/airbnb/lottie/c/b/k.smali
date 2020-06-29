.class public final Lcom/airbnb/lottie/c/b/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final kC:Lcom/airbnb/lottie/c/a/b;

.field public final kD:Lcom/airbnb/lottie/c/a/b;

.field public final kE:Lcom/airbnb/lottie/c/a/l;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/l;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/k;->name:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/k;->kC:Lcom/airbnb/lottie/c/a/b;

    .line 22
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/k;->kD:Lcom/airbnb/lottie/c/a/b;

    .line 23
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/k;->kE:Lcom/airbnb/lottie/c/a/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 43
    new-instance v0, Lcom/airbnb/lottie/a/a/o;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/o;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/k;)V

    return-object v0
.end method
