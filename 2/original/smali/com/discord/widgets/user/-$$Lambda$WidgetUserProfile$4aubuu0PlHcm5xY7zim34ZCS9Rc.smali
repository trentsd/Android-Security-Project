.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$4aubuu0PlHcm5xY7zim34ZCS9Rc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action2;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/user/WidgetUserProfile;

.field private final synthetic f$1:Lcom/discord/widgets/user/WidgetUserProfile$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/user/WidgetUserProfile;Lcom/discord/widgets/user/WidgetUserProfile$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$4aubuu0PlHcm5xY7zim34ZCS9Rc;->f$0:Lcom/discord/widgets/user/WidgetUserProfile;

    iput-object p2, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$4aubuu0PlHcm5xY7zim34ZCS9Rc;->f$1:Lcom/discord/widgets/user/WidgetUserProfile$Model;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$4aubuu0PlHcm5xY7zim34ZCS9Rc;->f$0:Lcom/discord/widgets/user/WidgetUserProfile;

    iget-object v1, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$4aubuu0PlHcm5xY7zim34ZCS9Rc;->f$1:Lcom/discord/widgets/user/WidgetUserProfile$Model;

    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/discord/widgets/user/WidgetUserProfile;->lambda$configureUI$1(Lcom/discord/widgets/user/WidgetUserProfile;Lcom/discord/widgets/user/WidgetUserProfile$Model;Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
