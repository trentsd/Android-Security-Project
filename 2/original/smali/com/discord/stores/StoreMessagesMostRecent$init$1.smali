.class final Lcom/discord/stores/StoreMessagesMostRecent$init$1;
.super Lkotlin/jvm/internal/k;
.source "StoreMessagesMostRecent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesMostRecent;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreMessagesMostRecent;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessagesMostRecent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesMostRecent$init$1;->this$0:Lcom/discord/stores/StoreMessagesMostRecent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesMostRecent$init$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesMostRecent$init$1;->this$0:Lcom/discord/stores/StoreMessagesMostRecent;

    invoke-static {p1}, Lcom/discord/stores/StoreMessagesMostRecent;->access$update(Lcom/discord/stores/StoreMessagesMostRecent;)V

    return-void
.end method
