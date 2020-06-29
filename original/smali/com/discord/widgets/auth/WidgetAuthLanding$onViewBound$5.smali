.class final Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$5;
.super Ljava/lang/Object;
.source "WidgetAuthLanding.kt"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLanding;->onViewBound(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthLanding;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthLanding;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$5;->this$0:Lcom/discord/widgets/auth/WidgetAuthLanding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$5;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$5;->this$0:Lcom/discord/widgets/auth/WidgetAuthLanding;

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetAuthLanding;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->dh()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->di()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
