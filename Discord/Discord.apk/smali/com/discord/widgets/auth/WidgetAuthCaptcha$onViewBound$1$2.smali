.class final Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1$2;
.super Ljava/lang/Object;
.source "WidgetAuthCaptcha.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;->onClick(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/error/Error;)V
    .locals 1

    const-string v0, "it"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;

    iget-object v0, v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthCaptcha;

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;->getErrorStringId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/discord/app/f;->c(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1$2;->call(Lcom/discord/utilities/error/Error;)V

    return-void
.end method
