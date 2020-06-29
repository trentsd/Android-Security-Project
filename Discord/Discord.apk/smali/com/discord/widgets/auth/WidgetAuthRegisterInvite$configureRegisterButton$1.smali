.class final Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$1;
.super Ljava/lang/Object;
.source "WidgetAuthRegisterInvite.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->configureRegisterButton()V
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

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 238
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureRegisterButton$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->register$default(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
