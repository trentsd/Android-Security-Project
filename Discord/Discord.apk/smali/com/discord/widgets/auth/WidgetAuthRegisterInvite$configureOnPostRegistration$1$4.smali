.class final Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$4;
.super Lkotlin/jvm/internal/k;
.source "WidgetAuthRegisterInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelChannel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$4;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$4;->invoke(Lcom/discord/models/domain/ModelChannel;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelChannel;)V
    .locals 4

    .line 170
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$4;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;

    iget-object v0, v0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$4;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;

    iget-object v1, v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    const-string v2, "invite.channel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    sget-object v3, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$4$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$4$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/stores/StoreChannelsSelected;->findAndSet(Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
