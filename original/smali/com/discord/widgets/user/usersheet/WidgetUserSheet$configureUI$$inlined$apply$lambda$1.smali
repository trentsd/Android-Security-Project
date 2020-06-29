.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureUI(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isMe$inlined:Z

.field final synthetic $model$inlined:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

.field final synthetic $this_apply:Landroid/widget/TextView;

.field final synthetic $user$inlined:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/discord/widgets/user/usersheet/WidgetUserSheet;ZLcom/discord/models/domain/ModelUser;Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput-boolean p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$1;->$isMe$inlined:Z

    iput-object p4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$1;->$user$inlined:Lcom/discord/models/domain/ModelUser;

    iput-object p5, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$1;->$model$inlined:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 201
    sget-object p1, Lcom/discord/widgets/settings/WidgetSettings;->Companion:Lcom/discord/widgets/settings/WidgetSettings$Companion;

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/settings/WidgetSettings$Companion;->launch(Landroid/content/Context;)V

    .line 202
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->dismiss()V

    return-void
.end method
