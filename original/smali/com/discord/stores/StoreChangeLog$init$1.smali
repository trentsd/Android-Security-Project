.class final Lcom/discord/stores/StoreChangeLog$init$1;
.super Lkotlin/jvm/internal/k;
.source "StoreChangeLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChangeLog;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $weakContext:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/discord/stores/StoreChangeLog;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChangeLog;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChangeLog$init$1;->this$0:Lcom/discord/stores/StoreChangeLog;

    iput-object p2, p0, Lcom/discord/stores/StoreChangeLog$init$1;->$weakContext:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChangeLog$init$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/discord/stores/StoreChangeLog$init$1;->$weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/discord/stores/StoreChangeLog$init$1;->this$0:Lcom/discord/stores/StoreChangeLog;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/discord/stores/StoreChangeLog;->access$shouldShowChangelog(Lcom/discord/stores/StoreChangeLog;Landroid/content/Context;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/discord/stores/StoreChangeLog$init$1;->this$0:Lcom/discord/stores/StoreChangeLog;

    invoke-static {p1}, Lcom/discord/stores/StoreChangeLog;->access$getNotices$p(Lcom/discord/stores/StoreChangeLog;)Lcom/discord/stores/StoreNotices;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/stores/StoreChangeLog$init$1;->this$0:Lcom/discord/stores/StoreChangeLog;

    invoke-static {v0}, Lcom/discord/stores/StoreChangeLog;->access$createChangeLogNotice(Lcom/discord/stores/StoreChangeLog;)Lcom/discord/stores/StoreNotices$Notice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
