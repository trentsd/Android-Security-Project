.class final Lcom/discord/utilities/games/GameDetectionService$onCreate$5;
.super Lkotlin/jvm/internal/i;
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
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreRunningGame$RunningGame;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/utilities/games/GameDetectionService;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "updateNotification"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/utilities/games/GameDetectionService;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "updateNotification(Lcom/discord/stores/StoreRunningGame$RunningGame;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/discord/stores/StoreRunningGame$RunningGame;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/games/GameDetectionService$onCreate$5;->invoke(Lcom/discord/stores/StoreRunningGame$RunningGame;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreRunningGame$RunningGame;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/games/GameDetectionService$onCreate$5;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/games/GameDetectionService;

    .line 68
    invoke-static {v0, p1}, Lcom/discord/utilities/games/GameDetectionService;->access$updateNotification(Lcom/discord/utilities/games/GameDetectionService;Lcom/discord/stores/StoreRunningGame$RunningGame;)V

    return-void
.end method
