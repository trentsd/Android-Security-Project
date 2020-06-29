.class public final synthetic Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$-KBaUvj4wIwp2gvnTkjgJ0fWpkw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

.field private final synthetic f$1:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$-KBaUvj4wIwp2gvnTkjgJ0fWpkw;->f$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$-KBaUvj4wIwp2gvnTkjgJ0fWpkw;->f$1:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$-KBaUvj4wIwp2gvnTkjgJ0fWpkw;->f$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$-KBaUvj4wIwp2gvnTkjgJ0fWpkw;->f$1:Lcom/discord/models/domain/ModelChannel;

    check-cast p1, Lcom/discord/models/domain/ModelVoice$User;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->lambda$configureUI$0(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelVoice$User;)V

    return-void
.end method
