.class public final synthetic Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$k6RFyyEBVhgjZ9jEub55MfsMzk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/voice/model/CallModel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$k6RFyyEBVhgjZ9jEub55MfsMzk8;->f$0:Lcom/discord/widgets/voice/model/CallModel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$k6RFyyEBVhgjZ9jEub55MfsMzk8;->f$0:Lcom/discord/widgets/voice/model/CallModel;

    check-cast p1, Landroid/view/Menu;

    invoke-static {v0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->lambda$configureMenu$5(Lcom/discord/widgets/voice/model/CallModel;Landroid/view/Menu;)V

    return-void
.end method
