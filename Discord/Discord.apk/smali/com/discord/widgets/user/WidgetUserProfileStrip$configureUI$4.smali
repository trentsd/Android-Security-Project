.class final Lcom/discord/widgets/user/WidgetUserProfileStrip$configureUI$4;
.super Ljava/lang/Object;
.source "WidgetUserProfileStrip.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserProfileStrip;->configureUI(Lcom/discord/widgets/user/WidgetUserProfileStrip$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserProfileStrip;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserProfileStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip$configureUI$4;->this$0:Lcom/discord/widgets/user/WidgetUserProfileStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip$configureUI$4;->this$0:Lcom/discord/widgets/user/WidgetUserProfileStrip;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserProfileStrip;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/discord/widgets/user/WidgetUserMentions;

    invoke-static {p1, v0}, Lcom/discord/app/e;->b(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
