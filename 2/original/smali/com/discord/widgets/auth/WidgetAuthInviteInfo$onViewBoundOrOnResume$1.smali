.class final Lcom/discord/widgets/auth/WidgetAuthInviteInfo$onViewBoundOrOnResume$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetAuthInviteInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelInvite;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthInviteInfo;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthInviteInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthInviteInfo$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthInviteInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo$onViewBoundOrOnResume$1;->invoke(Lcom/discord/models/domain/ModelInvite;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelInvite;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthInviteInfo$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthInviteInfo;

    invoke-static {v0, p1}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->access$configureUI(Lcom/discord/widgets/auth/WidgetAuthInviteInfo;Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method
