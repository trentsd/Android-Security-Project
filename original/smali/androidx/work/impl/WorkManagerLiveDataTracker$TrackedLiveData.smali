.class Landroidx/work/impl/WorkManagerLiveDataTracker$TrackedLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "WorkManagerLiveDataTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkManagerLiveDataTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TrackedLiveData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mContainer:Landroidx/work/impl/WorkManagerLiveDataTracker;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkManagerLiveDataTracker;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerLiveDataTracker;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/work/impl/WorkManagerLiveDataTracker$TrackedLiveData;->mContainer:Landroidx/work/impl/WorkManagerLiveDataTracker;

    .line 55
    new-instance p1, Landroidx/work/impl/WorkManagerLiveDataTracker$TrackedLiveData$1;

    invoke-direct {p1, p0}, Landroidx/work/impl/WorkManagerLiveDataTracker$TrackedLiveData$1;-><init>(Landroidx/work/impl/WorkManagerLiveDataTracker$TrackedLiveData;)V

    invoke-virtual {p0, p2, p1}, Landroidx/work/impl/WorkManagerLiveDataTracker$TrackedLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onActive()V

    .line 66
    iget-object v0, p0, Landroidx/work/impl/WorkManagerLiveDataTracker$TrackedLiveData;->mContainer:Landroidx/work/impl/WorkManagerLiveDataTracker;

    invoke-virtual {v0, p0}, Landroidx/work/impl/WorkManagerLiveDataTracker;->onActive(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public onInactive()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onInactive()V

    .line 73
    iget-object v0, p0, Landroidx/work/impl/WorkManagerLiveDataTracker$TrackedLiveData;->mContainer:Landroidx/work/impl/WorkManagerLiveDataTracker;

    invoke-virtual {v0, p0}, Landroidx/work/impl/WorkManagerLiveDataTracker;->onInactive(Landroidx/lifecycle/LiveData;)V

    return-void
.end method
