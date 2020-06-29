.class public Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsEditIntegration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final INTENT_EXTRA_INTEGRATION_ID:Ljava/lang/String; = "INTENT_EXTRA_INTEGRATION_ID"

.field private static final STATE_KEY_ENABLE_TWITCH_EMOTES:I = 0x7f0a0213

.field private static final STATE_KEY_EXPIRE_BEHAVIOR:I = 0x7f0a0216

.field private static final STATE_KEY_GRACE_PERIOD:I = 0x7f0a0217

.field private static final gracePeriodDays:[I


# instance fields
.field customEmotesCheckedSetting:Lcom/discord/views/CheckedSetting;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field customEmotesContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field dimmer:Lcom/discord/utilities/dimmer/DimmerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private expiryBehaviorRadioManager:Lcom/discord/views/RadioManager;

.field expiryBehaviorRadios:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field

.field private gracePeriodRadioManager:Lcom/discord/views/RadioManager;

.field gracePeriodRadios:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field

.field integrationIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field integrationName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field integrationOwnerName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lastSyncTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;

.field subscriberCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field syncContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field syncedRole:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field syncedRoleContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 53
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodDays:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x7
        0xe
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 83
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0213
        0x7f0a0216
        0x7f0a0217
    .end array-data
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V
    .locals 4

    if-eqz p1, :cond_12

    .line 156
    iget-boolean v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->manageable:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const v0, 0x7f1208f7

    .line 163
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->setActionBarTitle(I)Lkotlin/Unit;

    .line 164
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 166
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->integrationName:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 169
    iget-object v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildIntegration;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->integrationOwnerName:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 173
    iget-object v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildIntegration;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->integrationIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const v2, 0x7f080066

    goto :goto_0

    :cond_3
    const v2, 0x7f080067

    .line 177
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->syncContainer:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 181
    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$jXFm0n0i2C5whrdQWuDG7NHKQH0;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$jXFm0n0i2C5whrdQWuDG7NHKQH0;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_5
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    if-eqz v1, :cond_6

    .line 191
    iget-object v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildIntegration;->isSyncing()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed(Z)V

    .line 194
    :cond_6
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->lastSyncTime:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 195
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v1

    .line 196
    iget-object v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildIntegration;->getSyncedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->lastSyncTime:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/miguelgaeta/simple_time/SimpleTime;->toReadableTimeString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_7
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->subscriberCount:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 201
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getSubscriberCountText(ZLcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_8
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->syncedRoleContainer:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 205
    iget-object v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    if-eqz v2, :cond_9

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$kC0u9uGSKyfmdjS5DDMKdtNSdpU;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$kC0u9uGSKyfmdjS5DDMKdtNSdpU;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_a
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->syncedRole:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 211
    iget-object v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    const-string v2, "None"

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->syncedRole:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    const v3, 0x7f0600c7

    invoke-static {p0, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/discord/models/domain/ModelGuildRole;->getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    :cond_c
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->expiryBehaviorRadioManager:Lcom/discord/views/RadioManager;

    if-eqz v1, :cond_d

    .line 217
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const v2, 0x7f0a0216

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireBehavior()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 218
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->expiryBehaviorRadioManager:Lcom/discord/views/RadioManager;

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->expiryBehaviorRadios:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Checkable;

    invoke-virtual {v2, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 221
    :cond_d
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadioManager:Lcom/discord/views/RadioManager;

    if-eqz v1, :cond_e

    .line 222
    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireGracePeriod()I

    move-result v1

    .line 223
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const v3, 0x7f0a0217

    invoke-direct {p0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getGracePeriodPosition(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 224
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadioManager:Lcom/discord/views/RadioManager;

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadios:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Checkable;

    invoke-virtual {v2, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 227
    :cond_e
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->customEmotesContainer:Landroid/view/View;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->customEmotesCheckedSetting:Lcom/discord/views/CheckedSetting;

    if-eqz v2, :cond_10

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    const/16 v0, 0x8

    .line 228
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->customEmotesCheckedSetting:Lcom/discord/views/CheckedSetting;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->getId()I

    move-result v2

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnableEmoticons()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 232
    :cond_10
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_11

    .line 233
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 235
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$JaF7bItLzB_5BgRFLli40UEcsKs;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$JaF7bItLzB_5BgRFLli40UEcsKs;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void

    .line 157
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 158
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_13
    return-void
.end method

.method private getGracePeriodPosition(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    return p1

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method private getSubscriberCountText(ZLcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_0

    const p1, 0x7f100082

    goto :goto_0

    :cond_0
    const p1, 0x7f100081

    .line 254
    :goto_0
    iget-object p2, p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildIntegration;->getSubscriberCount()I

    move-result p2

    .line 257
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$configureUI$2(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;Landroid/view/View;)V
    .locals 4

    .line 183
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    .line 184
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->syncIntegration(JJ)Lrx/Observable;

    move-result-object p1

    .line 185
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 186
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$N_AvDa04rbDkf3nAjfnZruG-LmM;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$N_AvDa04rbDkf3nAjfnZruG-LmM;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)V

    .line 187
    invoke-static {p2, p0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public static synthetic lambda$configureUI$3(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;Landroid/view/View;)V
    .locals 3

    .line 206
    iget-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->launch(JJLandroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$5(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;Landroid/view/View;)V
    .locals 7

    .line 236
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->expiryBehaviorRadioManager:Lcom/discord/views/RadioManager;

    invoke-virtual {p2}, Lcom/discord/views/RadioManager;->eo()I

    move-result p2

    .line 237
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodDays:[I

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadioManager:Lcom/discord/views/RadioManager;

    invoke-virtual {v1}, Lcom/discord/views/RadioManager;->eo()I

    move-result v1

    aget v0, v0, v1

    .line 238
    new-instance v6, Lcom/discord/restapi/RestAPIParams$GuildIntegration;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->customEmotesCheckedSetting:Lcom/discord/views/CheckedSetting;

    .line 239
    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v1

    invoke-direct {v6, p2, v0, v1}, Lcom/discord/restapi/RestAPIParams$GuildIntegration;-><init>(IIZ)V

    .line 242
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    iget-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    .line 243
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->updateGuildIntegration(JJLcom/discord/restapi/RestAPIParams$GuildIntegration;)Lrx/Observable;

    move-result-object p1

    .line 244
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 245
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$epRBSL8EEeoqoGDa2KEXDnqQ57I;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$epRBSL8EEeoqoGDa2KEXDnqQ57I;

    .line 246
    invoke-static {p2, p0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public static synthetic lambda$dJ96xoL1sfKV5XGeBLcwkq2N2E4(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V

    return-void
.end method

.method public static synthetic lambda$null$1(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Ljava/lang/Void;)V
    .locals 1

    .line 187
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed(Z)V

    return-void
.end method

.method static synthetic lambda$null$4(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$onViewBound$0(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Landroid/view/View;)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->customEmotesCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->toggle()V

    .line 124
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->customEmotesCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0a0213

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$setupRadioManager$6(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/views/RadioManager;Lcom/discord/views/CheckedSetting;IILandroid/view/View;)V
    .locals 0

    .line 291
    invoke-virtual {p1, p2}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 292
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method

.method public static launch(JJLandroid/app/Activity;)V
    .locals 2

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 93
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "INTENT_EXTRA_INTEGRATION_ID"

    .line 94
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 95
    const-class p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    invoke-static {p4, p0, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private setupGracePeriodRadiosText()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 261
    :goto_0
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadios:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 262
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodDays:[I

    aget v2, v2, v1

    .line 263
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10007b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadios:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/views/CheckedSetting;

    invoke-virtual {v3, v2}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setupRadioManager(Ljava/util/List;I)Lcom/discord/views/RadioManager;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;I)",
            "Lcom/discord/views/RadioManager;"
        }
    .end annotation

    .line 285
    new-instance v6, Lcom/discord/views/RadioManager;

    invoke-direct {v6, p1}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 287
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 288
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/discord/views/CheckedSetting;

    .line 290
    new-instance v9, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$CpGBl4YHrSZKZtewrREbb7GsbMc;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move v4, p2

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$CpGBl4YHrSZKZtewrREbb7GsbMc;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/views/RadioManager;Lcom/discord/views/CheckedSetting;II)V

    invoke-virtual {v8, v9}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0157

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 105
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 149
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildIntegrations()Lcom/discord/stores/StoreGuildIntegrations;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildIntegrations;->onIntegrationScreenClosed()V

    .line 152
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 131
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 133
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 134
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "INTENT_EXTRA_INTEGRATION_ID"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 137
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildIntegrations()Lcom/discord/stores/StoreGuildIntegrations;

    move-result-object v4

    .line 138
    invoke-virtual {v4, v0, v1}, Lcom/discord/stores/StoreGuildIntegrations;->onIntegrationScreenOpened(J)V

    .line 141
    invoke-static {v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;->get(JJ)Lrx/Observable;

    move-result-object v0

    .line 142
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$dJ96xoL1sfKV5XGeBLcwkq2N2E4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$dJ96xoL1sfKV5XGeBLcwkq2N2E4;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)V

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->setRetainInstance(Z)V

    .line 115
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {p1, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 117
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->setupGracePeriodRadiosText()V

    .line 119
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->expiryBehaviorRadios:Ljava/util/List;

    const v0, 0x7f0a0216

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->setupRadioManager(Ljava/util/List;I)Lcom/discord/views/RadioManager;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->expiryBehaviorRadioManager:Lcom/discord/views/RadioManager;

    .line 120
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadios:Ljava/util/List;

    const v0, 0x7f0a0217

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->setupRadioManager(Ljava/util/List;I)Lcom/discord/views/RadioManager;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->gracePeriodRadioManager:Lcom/discord/views/RadioManager;

    .line 122
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->customEmotesCheckedSetting:Lcom/discord/views/CheckedSetting;

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$uaHZVZQWOtm-NZbZ-S1P6rnt7ec;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$uaHZVZQWOtm-NZbZ-S1P6rnt7ec;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
