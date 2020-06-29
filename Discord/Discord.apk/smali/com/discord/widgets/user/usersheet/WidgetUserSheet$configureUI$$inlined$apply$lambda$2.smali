.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$2;
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

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$2;->$this_apply:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput-boolean p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$2;->$isMe$inlined:Z

    iput-object p4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$2;->$user$inlined:Lcom/discord/models/domain/ModelUser;

    iput-object p5, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$2;->$model$inlined:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 209
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$2;->$this_apply:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$2;->$user$inlined:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$2;->$model$inlined:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-virtual {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/discord/widgets/user/WidgetUserProfile;->launch(Landroid/content/Context;JLjava/lang/Long;)V

    .line 210
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->dismiss()V

    return-void
.end method
