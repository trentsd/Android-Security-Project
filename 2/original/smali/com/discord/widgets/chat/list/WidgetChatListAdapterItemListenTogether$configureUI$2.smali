.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemListenTogether.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $listeningActivity:Lcom/discord/models/domain/ModelPresence$Activity;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelPresence$Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$configureUI$2;->$listeningActivity:Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 90
    sget-object v0, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$configureUI$2;->$listeningActivity:Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/integrations/SpotifyHelper;->launchTrack(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;)V

    return-void
.end method
