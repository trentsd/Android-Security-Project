.class final Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetMainHeaderManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMainHeaderManager;->configure(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/widgets/main/WidgetMainModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $main$inlined:Lcom/discord/widgets/main/WidgetMain;

.field final synthetic $model$inlined:Lcom/discord/widgets/main/WidgetMainModel;

.field final synthetic $this_apply$inlined:Lcom/discord/widgets/main/WidgetMainModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/widgets/main/WidgetMain;Lcom/discord/widgets/main/WidgetMainModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;->$this_apply$inlined:Lcom/discord/widgets/main/WidgetMainModel;

    iput-object p2, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;->$main$inlined:Lcom/discord/widgets/main/WidgetMain;

    iput-object p3, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;->$model$inlined:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 44
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;->$this_apply$inlined:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 45
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;->$main$inlined:Lcom/discord/widgets/main/WidgetMain;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;->$this_apply$inlined:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/discord/widgets/user/WidgetUserProfile;->launch(Landroid/content/Context;J)V

    :cond_1
    return-void
.end method
