.class final Lcom/discord/stores/StoreAudioManager$init$2;
.super Lkotlin/jvm/internal/k;
.source "StoreAudioManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAudioManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $audioManager:Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAudioManager$init$2;->$audioManager:Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAudioManager$init$2;->invoke(Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManager$init$2;->$audioManager:Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->configure(Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;)V

    return-void
.end method
