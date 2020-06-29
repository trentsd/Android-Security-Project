.class final Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$2;
.super Ljava/lang/Object;
.source "WidgetAuthRegisterInvite.kt"

# interfaces
.implements Lrx/functions/Action1;


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
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/error/Error;)V
    .locals 12

    .line 151
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticePopup;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invite["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;

    iget-object v1, v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    sget-object p1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$2$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$2$1;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v2, 0x7f1208bf

    const v3, 0x7f1208bc

    const v4, 0x7f08031d

    const/16 v5, 0x1e

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    .line 151
    invoke-static/range {v0 .. v11}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->enqueue$default(Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;Ljava/lang/String;IIIIJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$2;->call(Lcom/discord/utilities/error/Error;)V

    return-void
.end method
