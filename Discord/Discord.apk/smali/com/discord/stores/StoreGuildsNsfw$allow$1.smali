.class final Lcom/discord/stores/StoreGuildsNsfw$allow$1;
.super Lkotlin/jvm/internal/k;
.source "StoreGuildsNsfw.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildsNsfw;->allow(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/SharedPreferences$Editor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreGuildsNsfw;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGuildsNsfw;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsNsfw$allow$1;->this$0:Lcom/discord/stores/StoreGuildsNsfw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildsNsfw$allow$1;->invoke(Landroid/content/SharedPreferences$Editor;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/discord/stores/StoreGuildsNsfw;->access$Companion()Lcom/discord/stores/StoreGuildsNsfw$Companion;

    const-string v0, "GUILDS_ALLOWED_KEY"

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsNsfw$allow$1;->this$0:Lcom/discord/stores/StoreGuildsNsfw;

    invoke-static {v1}, Lcom/discord/stores/StoreGuildsNsfw;->access$getGuildsIdsAllowed$p(Lcom/discord/stores/StoreGuildsNsfw;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/stores/StoreGuildsNsfw;->access$toStringSet(Lcom/discord/stores/StoreGuildsNsfw;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
