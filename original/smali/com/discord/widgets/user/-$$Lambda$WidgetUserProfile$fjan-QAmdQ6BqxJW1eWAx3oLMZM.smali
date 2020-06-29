.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$fjan-QAmdQ6BqxJW1eWAx3oLMZM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/user/WidgetUserProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/user/WidgetUserProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$fjan-QAmdQ6BqxJW1eWAx3oLMZM;->f$0:Lcom/discord/widgets/user/WidgetUserProfile;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$fjan-QAmdQ6BqxJW1eWAx3oLMZM;->f$0:Lcom/discord/widgets/user/WidgetUserProfile;

    check-cast p1, Landroid/view/Menu;

    invoke-static {v0, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->lambda$configureUI$2(Lcom/discord/widgets/user/WidgetUserProfile;Landroid/view/Menu;)V

    return-void
.end method
