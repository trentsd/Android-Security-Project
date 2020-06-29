.class public final Lcom/discord/utilities/captcha/CaptchaHelper;
.super Ljava/lang/Object;
.source "CaptchaHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/captcha/CaptchaHelper$Failure;
    }
.end annotation


# static fields
.field public static final CAPTCHA_KEY:Ljava/lang/String; = "captcha_key"

.field private static final CAPTCHA_SITE_KEY:Ljava/lang/String; = "6Lff5jIUAAAAAImNXvYYPv2VW2En3Dexy4oX2o4s"

.field private static final FAILED_CAPTCHA_EXPIRED:Ljava/lang/String; = "expired"

.field private static final FAILED_DEVICE_UNSUPPORTED:Ljava/lang/String; = "unsupported_device"

.field private static final FAILED_MISSING_DEPS:Ljava/lang/String; = "missing_dependencies"

.field public static final INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/discord/utilities/captcha/CaptchaHelper;

    invoke-direct {v0}, Lcom/discord/utilities/captcha/CaptchaHelper;-><init>()V

    sput-object v0, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$ensurePlayServicesAvailable(Lcom/discord/utilities/captcha/CaptchaHelper;Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/captcha/CaptchaHelper;->ensurePlayServicesAvailable(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$showCaptcha(Lcom/discord/utilities/captcha/CaptchaHelper;Lcom/google/android/gms/safetynet/SafetyNetClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/captcha/CaptchaHelper;->showCaptcha(Lcom/google/android/gms/safetynet/SafetyNetClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final ensurePlayServicesAvailable(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/captcha/CaptchaHelper$Failure;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 84
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->aV(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/app/Activity;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$1;

    invoke-direct {p2, p3}, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lcom/google/android/gms/tasks/e;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    .line 88
    new-instance p2, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$2;

    invoke-direct {p2, p4}, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lcom/google/android/gms/tasks/d;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    const-string p2, "makeGooglePlayServicesAv\u2026ISSING_DEPS))\n          }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 92
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 94
    :cond_1
    new-instance p1, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    const p2, 0x7f12034b

    const-string p3, "unsupported_device"

    invoke-direct {p1, p2, p3}, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showCaptcha(Lcom/google/android/gms/safetynet/SafetyNetClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/safetynet/SafetyNetClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/captcha/CaptchaHelper$Failure;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6Lff5jIUAAAAAImNXvYYPv2VW2En3Dexy4oX2o4s"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->cO(Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$1;

    invoke-direct {v0, p2}, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/google/android/gms/tasks/e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$2;

    invoke-direct {p2, p3}, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lcom/google/android/gms/tasks/d;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/h;

    return-void
.end method

.method public static synthetic showCaptchaHelpDialog$default(Lcom/discord/utilities/captcha/CaptchaHelper;Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/captcha/CaptchaHelper;->showCaptchaHelpDialog(Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final showCaptchaHelpDialog(Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12034e

    .line 59
    invoke-virtual {v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v1

    const v2, 0x7f12034f

    .line 60
    invoke-virtual {v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v1

    const v2, 0x7f12034d

    .line 61
    new-instance v3, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;

    invoke-direct {v3, p1, p2}, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;-><init>(Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p2, 0x7f120341

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 65
    invoke-static {p1, p2, v2, v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_0
    return-void
.end method

.method public final tryShowCaptcha(Landroid/app/Activity;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lrx/functions/Action1;

    .line 53
    sget p1, Lrx/Emitter$a;->bBT:I

    .line 35
    invoke-static {v0, p1}, Lrx/Observable;->a(Lrx/functions/Action1;I)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.create({ emit\u2026.BackpressureMode.BUFFER)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
