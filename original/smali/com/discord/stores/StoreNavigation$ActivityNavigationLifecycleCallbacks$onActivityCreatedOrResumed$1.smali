.class final Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$onActivityCreatedOrResumed$1;
.super Lkotlin/jvm/internal/k;
.source "StoreNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->onActivityCreatedOrResumed(Lcom/discord/app/AppActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Lcom/discord/app/AppActivity;

.field final synthetic this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;Lcom/discord/app/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$onActivityCreatedOrResumed$1;->this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    iput-object p2, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$onActivityCreatedOrResumed$1;->$activity:Lcom/discord/app/AppActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$onActivityCreatedOrResumed$1;->invoke(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$onActivityCreatedOrResumed$1;->this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$onActivityCreatedOrResumed$1;->$activity:Lcom/discord/app/AppActivity;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->access$handleGlobalNavigationData(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)V

    return-void
.end method
