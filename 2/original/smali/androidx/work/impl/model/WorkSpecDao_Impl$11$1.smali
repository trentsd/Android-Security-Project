.class Landroidx/work/impl/model/WorkSpecDao_Impl$11$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl$11;->compute()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/work/impl/model/WorkSpecDao_Impl$11;


# direct methods
.method varargs constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl$11;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 940
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11$1;->this$1:Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    invoke-direct {p0, p2, p3}, Landroidx/room/InvalidationTracker$Observer;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 943
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11$1;->this$1:Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->invalidate()V

    return-void
.end method
