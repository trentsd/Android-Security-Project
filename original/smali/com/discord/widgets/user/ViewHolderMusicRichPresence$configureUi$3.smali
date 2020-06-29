.class final Lcom/discord/widgets/user/ViewHolderMusicRichPresence$configureUi$3;
.super Ljava/lang/Object;
.source "ViewHolderMusicRichPresence.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->configureUi(Lcom/discord/models/domain/ModelPresence$Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isMe:Z

.field final synthetic $model:Lcom/discord/models/domain/ModelPresence$Activity;

.field final synthetic this$0:Lcom/discord/widgets/user/ViewHolderMusicRichPresence;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/ViewHolderMusicRichPresence;Lcom/discord/models/domain/ModelPresence$Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence$configureUi$3;->this$0:Lcom/discord/widgets/user/ViewHolderMusicRichPresence;

    iput-object p2, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence$configureUi$3;->$model:Lcom/discord/models/domain/ModelPresence$Activity;

    iput-boolean p3, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence$configureUi$3;->$isMe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 74
    sget-object v0, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "it.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence$configureUi$3;->$model:Lcom/discord/models/domain/ModelPresence$Activity;

    iget-object p1, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence$configureUi$3;->this$0:Lcom/discord/widgets/user/ViewHolderMusicRichPresence;

    invoke-virtual {p1}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;->getUserId()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/discord/widgets/user/ViewHolderMusicRichPresence$configureUi$3;->$isMe:Z

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/integrations/SpotifyHelper;->launchAlbum(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;JZ)V

    return-void
.end method
