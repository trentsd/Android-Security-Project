.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureVoiceSection$1;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureVoiceSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_configureVoiceSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureVoiceSection$1;->$this_configureVoiceSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 249
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureVoiceSection$1;->$this_configureVoiceSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->isUserMuted()Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 251
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 252
    iget-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureVoiceSection$1;->$this_configureVoiceSection:Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;

    invoke-virtual {p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetModel;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreMediaSettings;->toggleUserMuted(J)V

    :cond_0
    return-void
.end method
