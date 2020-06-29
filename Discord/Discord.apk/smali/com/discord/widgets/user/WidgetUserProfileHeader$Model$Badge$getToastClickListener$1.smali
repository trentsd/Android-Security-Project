.class final Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getToastClickListener$1;
.super Ljava/lang/Object;
.source "WidgetUserProfileHeader.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getToastClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getToastClickListener$1;->this$0:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getToastClickListener$1;->this$0:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getTooltip()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getToastClickListener$1;->this$0:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
