.class final Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetAuthRegisterInvite.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$3;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$onViewBound$3;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->access$configureRegisterButton(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;)V

    return-void
.end method
