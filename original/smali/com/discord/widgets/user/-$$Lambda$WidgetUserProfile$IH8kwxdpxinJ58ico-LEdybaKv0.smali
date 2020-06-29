.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$IH8kwxdpxinJ58ico-LEdybaKv0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/user/WidgetUserProfile;

.field private final synthetic f$1:Lcom/discord/widgets/user/WidgetUserProfile$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/user/WidgetUserProfile;Lcom/discord/widgets/user/WidgetUserProfile$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$IH8kwxdpxinJ58ico-LEdybaKv0;->f$0:Lcom/discord/widgets/user/WidgetUserProfile;

    iput-object p2, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$IH8kwxdpxinJ58ico-LEdybaKv0;->f$1:Lcom/discord/widgets/user/WidgetUserProfile$Model;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$IH8kwxdpxinJ58ico-LEdybaKv0;->f$0:Lcom/discord/widgets/user/WidgetUserProfile;

    iget-object v1, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$IH8kwxdpxinJ58ico-LEdybaKv0;->f$1:Lcom/discord/widgets/user/WidgetUserProfile$Model;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->lambda$configureActionButtons$7(Lcom/discord/widgets/user/WidgetUserProfile;Lcom/discord/widgets/user/WidgetUserProfile$Model;Landroid/view/View;)V

    return-void
.end method
