.class public final synthetic Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$PiYCv3oft-TsTDWXi_PQRe4e8LM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

.field private final synthetic f$1:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$PiYCv3oft-TsTDWXi_PQRe4e8LM;->f$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$PiYCv3oft-TsTDWXi_PQRe4e8LM;->f$1:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$PiYCv3oft-TsTDWXi_PQRe4e8LM;->f$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$WidgetGuildCall$PiYCv3oft-TsTDWXi_PQRe4e8LM;->f$1:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->lambda$configureUI$2(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;Lcom/discord/models/domain/ModelChannel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
