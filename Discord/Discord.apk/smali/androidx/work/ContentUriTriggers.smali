.class public final Landroidx/work/ContentUriTriggers;
.super Ljava/lang/Object;
.source "ContentUriTriggers.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ContentUriTriggers$Trigger;
    }
.end annotation


# instance fields
.field private final mTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/ContentUriTriggers$Trigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final add(Landroid/net/Uri;Z)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    new-instance v0, Landroidx/work/ContentUriTriggers$Trigger;

    invoke-direct {v0, p1, p2}, Landroidx/work/ContentUriTriggers$Trigger;-><init>(Landroid/net/Uri;Z)V

    .line 51
    iget-object p1, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    check-cast p1, Landroidx/work/ContentUriTriggers;

    .line 72
    iget-object v0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    iget-object p1, p1, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getTriggers()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/work/ContentUriTriggers$Trigger;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
