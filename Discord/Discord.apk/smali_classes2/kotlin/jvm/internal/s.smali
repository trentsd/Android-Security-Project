.class public final Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/r;
.source "PropertyReference0Impl.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final owner:Lkotlin/reflect/KDeclarationContainer;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkotlin/jvm/internal/r;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlin/jvm/internal/s;->owner:Lkotlin/reflect/KDeclarationContainer;

    .line 17
    iput-object p2, p0, Lkotlin/jvm/internal/s;->name:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lkotlin/jvm/internal/s;->signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty0$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lkotlin/jvm/internal/s;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/s;->owner:Lkotlin/reflect/KDeclarationContainer;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lkotlin/jvm/internal/s;->signature:Ljava/lang/String;

    return-object v0
.end method