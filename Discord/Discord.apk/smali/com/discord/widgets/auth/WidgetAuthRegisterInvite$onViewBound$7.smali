.class final Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$7;
.super Ljava/lang/Object;
.source "WidgetAuthRegisterInvite.kt"

# interfaces
.implements Lrx/functions/Action1;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/utilities/error/Error;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$7;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$7;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->access$getInviteInfo$p(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureUIFailure()V

    .line 122
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$7;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void

    :cond_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$7;->call(Lcom/discord/utilities/error/Error;)V

    return-void
.end method
