.class final Lcom/discord/stores/StoreLibrary$fetchApplications$1$1;
.super Ljava/lang/Object;
.source "StoreLibrary.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreLibrary$fetchApplications$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $libraryApps:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/stores/StoreLibrary$fetchApplications$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreLibrary$fetchApplications$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreLibrary$fetchApplications$1$1;->this$0:Lcom/discord/stores/StoreLibrary$fetchApplications$1;

    iput-object p2, p0, Lcom/discord/stores/StoreLibrary$fetchApplications$1$1;->$libraryApps:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/discord/stores/StoreLibrary$fetchApplications$1$1;->$libraryApps:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelLibraryApplication;

    .line 28
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelLibraryApplication;->getSkuId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreLibrary$fetchApplications$1$1;->this$0:Lcom/discord/stores/StoreLibrary$fetchApplications$1;

    iget-object v1, v1, Lcom/discord/stores/StoreLibrary$fetchApplications$1;->this$0:Lcom/discord/stores/StoreLibrary;

    invoke-static {v1}, Lcom/discord/stores/StoreLibrary;->access$getLibraryApplicationsSubject$p(Lcom/discord/stores/StoreLibrary;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
