.class final Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$3;
.super Ljava/lang/Object;
.source "WidgetUserCaptchaVerify.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;->onClick(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$3;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/error/Error;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$3;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;

    iget-object v0, v0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-static {v0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->access$getDimmerView$p(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;)Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v2, v3, v1}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    const-string v0, "it"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$3;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;

    iget-object v0, v0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-virtual {v0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;->getErrorStringId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/discord/app/f;->c(Landroid/content/Context;I)V

    return-void

    :cond_1
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$3;->call(Lcom/discord/utilities/error/Error;)V

    return-void
.end method
