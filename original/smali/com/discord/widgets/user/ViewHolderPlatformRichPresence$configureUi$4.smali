.class final Lcom/discord/widgets/user/ViewHolderPlatformRichPresence$configureUi$4;
.super Ljava/lang/Object;
.source "ViewHolderPlatformRichPresence.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->configureUi(Lcom/discord/models/domain/ModelPresence$Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $platform:Lcom/discord/utilities/platform/Platform;


# direct methods
.method constructor <init>(Lcom/discord/utilities/platform/Platform;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence$configureUi$4;->$platform:Lcom/discord/utilities/platform/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 63
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence$configureUi$4;->$platform:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "it.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/discord/stores/StoreUserConnections;->authorizeConnection(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
