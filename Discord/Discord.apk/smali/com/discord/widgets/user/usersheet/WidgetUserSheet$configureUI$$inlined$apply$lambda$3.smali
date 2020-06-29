.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$3;
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

.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic $user$inlined:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/discord/widgets/user/usersheet/WidgetUserSheet;ZLcom/discord/widgets/user/usersheet/WidgetUserSheetModel;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$3;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$3;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput-boolean p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$3;->$isMe$inlined:Z

    iput-object p4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$3;->$model$inlined:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    iput-object p5, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$3;->$user$inlined:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 225
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$3;->$this_apply:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$3;->$user$inlined:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage$default(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$3;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->dismiss()V

    return-void
.end method
