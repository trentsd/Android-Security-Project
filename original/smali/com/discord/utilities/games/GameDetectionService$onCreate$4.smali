.class final Lcom/discord/utilities/games/GameDetectionService$onCreate$4;
.super Lkotlin/jvm/internal/k;
.source "GameDetectionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/games/GameDetectionService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/games/GameDetectionService;


# direct methods
.method constructor <init>(Lcom/discord/utilities/games/GameDetectionService;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/games/GameDetectionService$onCreate$4;->this$0:Lcom/discord/utilities/games/GameDetectionService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/games/GameDetectionService$onCreate$4;->invoke(Lrx/Subscription;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrx/Subscription;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/discord/utilities/games/GameDetectionService$onCreate$4;->this$0:Lcom/discord/utilities/games/GameDetectionService;

    invoke-static {v0, p1}, Lcom/discord/utilities/games/GameDetectionService;->access$setDetectionSub$p(Lcom/discord/utilities/games/GameDetectionService;Lrx/Subscription;)V

    return-void
.end method
