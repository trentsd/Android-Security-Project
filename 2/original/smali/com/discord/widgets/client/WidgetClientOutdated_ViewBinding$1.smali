.class Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding$1;
.super Lbutterknife/a/a;
.source "WidgetClientOutdated_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding;-><init>(Lcom/discord/widgets/client/WidgetClientOutdated;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding;

.field final synthetic val$target:Lcom/discord/widgets/client/WidgetClientOutdated;


# direct methods
.method constructor <init>(Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding;Lcom/discord/widgets/client/WidgetClientOutdated;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding$1;->this$0:Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding;

    iput-object p2, p0, Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding$1;->val$target:Lcom/discord/widgets/client/WidgetClientOutdated;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/discord/widgets/client/WidgetClientOutdated_ViewBinding$1;->val$target:Lcom/discord/widgets/client/WidgetClientOutdated;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/client/WidgetClientOutdated;->handleUpdate(Landroid/view/View;)V

    return-void
.end method
