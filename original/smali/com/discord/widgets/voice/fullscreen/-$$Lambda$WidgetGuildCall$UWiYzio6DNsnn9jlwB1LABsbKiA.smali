.class public final synthetic Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$UWiYzio6DNsnn9jlwB1LABsbKiA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$UWiYzio6DNsnn9jlwB1LABsbKiA;->f$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$UWiYzio6DNsnn9jlwB1LABsbKiA;->f$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    check-cast p1, Lcom/discord/widgets/voice/model/CallModel;

    invoke-static {v0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->lambda$UWiYzio6DNsnn9jlwB1LABsbKiA(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;Lcom/discord/widgets/voice/model/CallModel;)V

    return-void
.end method
