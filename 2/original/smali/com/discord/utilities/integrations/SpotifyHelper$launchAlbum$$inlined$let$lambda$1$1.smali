.class final Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1$1;
.super Lkotlin/jvm/internal/k;
.source "SpotifyHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelActivityMetaData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1$1;->this$0:Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/discord/models/domain/ModelActivityMetaData;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1$1;->invoke(Lcom/discord/models/domain/ModelActivityMetaData;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelActivityMetaData;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelActivityMetaData;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "spotify:album:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?utm_source=discord&utm_medium=mobile"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    sget-object p1, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    iget-object v1, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1$1;->this$0:Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/discord/utilities/integrations/SpotifyHelper;->access$launchSpotifyIntent(Lcom/discord/utilities/integrations/SpotifyHelper;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    return-void
.end method
