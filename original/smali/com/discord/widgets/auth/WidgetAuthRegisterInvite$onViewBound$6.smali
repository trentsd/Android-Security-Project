.class final Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$6;
.super Lkotlin/jvm/internal/k;
.source "WidgetAuthRegisterInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$6;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$6;->invoke(Lcom/discord/stores/StoreInstantInvites$InviteState;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreInstantInvites$InviteState;)V
    .locals 7

    .line 100
    instance-of v0, p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    invoke-virtual {p1}, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$6;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {v0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->access$getInviteInfo$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureUI(Lcom/discord/models/domain/ModelInvite;)V

    .line 103
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$6;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {v0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->access$configureOnPostRegistration(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;Lcom/discord/models/domain/ModelInvite;)V

    return-void

    .line 105
    :cond_0
    instance-of v0, p1, Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$6;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {v0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->access$getInviteInfo$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureUIFailure()V

    .line 107
    sget-object v0, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    const-string v1, "Invite Load Failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 109
    :cond_1
    instance-of v0, p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Invalid;

    if-eqz v0, :cond_2

    .line 110
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$6;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->access$getInviteInfo$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureUIFailure()V

    .line 111
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$6;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f1208dd

    invoke-static {p1, v0}, Lcom/discord/app/g;->a(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$6;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {v0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->access$getInviteInfo$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureUIFailure()V

    .line 115
    sget-object v1, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Request invite state unhandled ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
