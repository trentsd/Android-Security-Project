.class final Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$3;
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

    iput-object p1, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$3;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 62
    sget-object p1, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    iget-object v0, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$3;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-virtual {v0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/captcha/CaptchaHelper;->showCaptchaHelpDialog$default(Lcom/discord/utilities/captcha/CaptchaHelper;Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
