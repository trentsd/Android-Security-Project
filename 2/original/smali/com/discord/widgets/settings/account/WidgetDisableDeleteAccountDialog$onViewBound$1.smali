.class final Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetDisableDeleteAccountDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->dismiss()V

    return-void
.end method
