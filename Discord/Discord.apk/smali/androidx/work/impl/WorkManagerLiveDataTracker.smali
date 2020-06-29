.class Landroidx/work/impl/WorkManagerLiveDataTracker;
.super Ljava/lang/Object;
.source "WorkManagerLiveDataTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkManagerLiveDataTracker$TrackedLiveData;
    }
.end annotation


# instance fields
.field final mLiveDataSet:Ljava/util/Set;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/LiveData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkManagerLiveDataTracker;->mLiveDataSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method onActive(Landroidx/lifecycle/LiveData;)V
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkManagerLiveDataTracker;->mLiveDataSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method onInactive(Landroidx/lifecycle/LiveData;)V
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/work/impl/WorkManagerLiveDataTracker;->mLiveDataSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public track(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Landroidx/work/impl/WorkManagerLiveDataTracker$TrackedLiveData;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/WorkManagerLiveDataTracker$TrackedLiveData;-><init>(Landroidx/work/impl/WorkManagerLiveDataTracker;Landroidx/lifecycle/LiveData;)V

    return-object v0
.end method
