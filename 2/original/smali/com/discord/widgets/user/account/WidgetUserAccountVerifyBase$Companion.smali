.class public final Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;
.super Ljava/lang/Object;
.source "WidgetUserAccountVerifyBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLaunchIntent(ZZZZ)Landroid/content/Intent;
    .locals 2

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-static {}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->access$getINTENT_PHONE_ALLOWED$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-static {}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->access$getINTENT_EMAIL_ALLOWED$cp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    invoke-static {}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->access$getINTENT_CAPTCHA_ALLOWED$cp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    invoke-static {}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->access$getINTENT_FORCED$cp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method
