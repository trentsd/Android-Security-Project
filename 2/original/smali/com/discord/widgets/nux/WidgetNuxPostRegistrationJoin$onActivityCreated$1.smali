.class final Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onActivityCreated$1;
.super Ljava/lang/Object;
.source "WidgetNuxPostRegistrationJoin.kt"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;


# direct methods
.method constructor <init>(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onActivityCreated$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onActivityCreated$1;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onActivityCreated$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    invoke-static {v0}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->access$isSkipRequested$p(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onActivityCreated$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    invoke-static {v0}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->access$getActionBtn$p(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->hintWithRipple$default(Landroid/view/View;JILjava/lang/Object;)V

    :cond_1
    return v1
.end method
