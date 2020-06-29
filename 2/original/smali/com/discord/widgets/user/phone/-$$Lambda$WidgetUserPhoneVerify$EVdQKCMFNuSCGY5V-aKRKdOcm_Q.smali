.class public final synthetic Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$EVdQKCMFNuSCGY5V-aKRKdOcm_Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$EVdQKCMFNuSCGY5V-aKRKdOcm_Q;->f$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$EVdQKCMFNuSCGY5V-aKRKdOcm_Q;->f$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-static {v0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->lambda$handleCodeEntered$1(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;Lcom/discord/utilities/error/Error;)V

    return-void
.end method
