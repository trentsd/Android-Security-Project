.class public final synthetic Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$RwGTD4IHwz7WyZ5wWOKoIEyKID0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$RwGTD4IHwz7WyZ5wWOKoIEyKID0;->f$0:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$RwGTD4IHwz7WyZ5wWOKoIEyKID0;->f$0:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->lambda$null$1(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method
