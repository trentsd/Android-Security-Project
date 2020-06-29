.class final Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetUserCaptchaVerify.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 35
    iget-object p1, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-static {p1}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->access$getDimmerView$p(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;)Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 36
    sget-object p1, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    .line 37
    iget-object v1, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-virtual {v1}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/discord/utilities/captcha/CaptchaHelper;->tryShowCaptcha(Landroid/app/Activity;)Lrx/Observable;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 39
    sget-object v1, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$1;->INSTANCE:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {p1, v1}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/discord/app/h;->dt()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 47
    new-instance v1, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$2;-><init>(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;)V

    check-cast v1, Lrx/functions/Action1;

    .line 50
    const-class v2, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    .line 51
    new-instance v3, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$3;

    invoke-direct {v3, p0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$3;-><init>(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;)V

    check-cast v3, Lrx/functions/Action1;

    const/16 v4, 0x18

    .line 46
    invoke-static {v1, v2, v3, v0, v4}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;Lrx/functions/Action1;Lrx/functions/Action1;I)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
