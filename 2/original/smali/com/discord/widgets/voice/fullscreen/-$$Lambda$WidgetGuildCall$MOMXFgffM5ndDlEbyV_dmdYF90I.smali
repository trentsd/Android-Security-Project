.class public final synthetic Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$MOMXFgffM5ndDlEbyV_dmdYF90I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action2;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/voice/model/CallModel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$MOMXFgffM5ndDlEbyV_dmdYF90I;->f$0:Lcom/discord/widgets/voice/model/CallModel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$MOMXFgffM5ndDlEbyV_dmdYF90I;->f$0:Lcom/discord/widgets/voice/model/CallModel;

    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->lambda$configureMenu$4(Lcom/discord/widgets/voice/model/CallModel;Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
