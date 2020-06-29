.class public Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelGroupDMSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"


# instance fields
.field channelSettingsName:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field icon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private iconEditedResult:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iconLabel:Lcom/discord/app/AppTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field iconRemove:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field muteToggle:Lcom/discord/views/CheckedSetting;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field saveButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 57
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0108
        0x7f0a059a
    .end array-data
.end method

.method private configureIcon(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    .line 180
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p3, v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 183
    :cond_1
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    .line 186
    :goto_1
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$T0X72w9t6LoyyYU6J53sok8aD9M;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$T0X72w9t6LoyyYU6J53sok8aD9M;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance p3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$6I1yuEhvLSAOWKU_s4G-QGY4YV4;

    invoke-direct {p3, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$6I1yuEhvLSAOWKU_s4G-QGY4YV4;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconEditedResult:Lrx/functions/Action1;

    .line 193
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    const v0, 0x7f070053

    invoke-static {p3, p2, v0}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    .line 194
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 196
    :goto_2
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconLabel:Lcom/discord/app/AppTextView;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {p3, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;Z)V

    .line 198
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconRemove:Landroid/view/View;

    invoke-static {p3, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;Z)V

    .line 199
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconRemove:Landroid/view/View;

    new-instance p3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Zk9jo-XaaopTmV2o4kPBA9xr9dA;

    invoke-direct {p3, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Zk9jo-XaaopTmV2o4kPBA9xr9dA;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)V
    .locals 5

    if-nez p1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_0
    return-void

    .line 133
    :cond_1
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->access$000(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12037a

    .line 137
    invoke-virtual {p0, v2}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->setActionBarTitle(I)Lkotlin/Unit;

    .line 138
    invoke-virtual {p0, v1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 139
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0e0011

    .line 140
    new-instance v3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$TSe9f_1zViPrefTHiXPGRnCRMFc;

    invoke-direct {v3, p0, v0, v1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$TSe9f_1zViPrefTHiXPGRnCRMFc;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->setActionBarOptionsMenu(ILrx/functions/Action2;)Landroidx/appcompat/widget/Toolbar;

    .line 147
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 150
    invoke-static {v0}, Lcom/discord/utilities/icon/IconUtils;->getForChannel(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->configureIcon(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 153
    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v3, v2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 154
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    new-instance v3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$zt-vNORPY-IOpHEPutjvpkol_gw;

    invoke-direct {v3, p0, v0, v1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$zt-vNORPY-IOpHEPutjvpkol_gw;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->muteToggle:Lcom/discord/views/CheckedSetting;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->access$100(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 168
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->muteToggle:Lcom/discord/views/CheckedSetting;

    if-eqz p1, :cond_3

    .line 169
    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$IEfDrTwjlMwbuQkFqCZjAynJbOQ;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$IEfDrTwjlMwbuQkFqCZjAynJbOQ;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/models/domain/ModelChannel;)V

    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    :cond_3
    return-void
.end method

.method private confirmLeave(Landroid/content/Context;Lrx/functions/Action1;Ljava/lang/String;)V
    .locals 5
    .param p2    # Lrx/functions/Action1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v1, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-direct {v1, p1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1209b2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    .line 215
    invoke-virtual {p0, p1, v3}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const v1, 0x7f1209af

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    .line 216
    invoke-virtual {p0, v1, v2}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p3, 0x7f040258

    .line 217
    invoke-virtual {p1, p3}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setDialogAttrTheme(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p3, 0x7f1209ae

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$c8xwH3a5VMhyc7oYmYZ83i0PPRA;

    invoke-direct {v1, p2}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$c8xwH3a5VMhyc7oYmYZ83i0PPRA;-><init>(Lrx/functions/Action1;)V

    .line 218
    invoke-virtual {p1, p3, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p2, 0x7f12033a

    sget-object p3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$6abWHBMCjAm9bi5nG5ikK9esJgU;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$6abWHBMCjAm9bi5nG5ikK9esJgU;

    .line 223
    invoke-virtual {p1, p2, p3}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    .line 224
    invoke-virtual {p1, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public static create(JLandroid/content/Context;)V
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    .line 63
    const-class p1, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    invoke-static {p2, p1, p0}, Lcom/discord/app/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private handleUpdate()V
    .locals 2

    const v0, 0x7f12074c

    .line 204
    invoke-static {p0, v0}, Lcom/discord/app/f;->b(Landroidx/fragment/app/Fragment;I)V

    .line 205
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v0}, Lcom/discord/utilities/stateful/StatefulViews;->clear()V

    .line 206
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->hideKeyboard()V

    .line 207
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static synthetic lambda$AhBEcunAAAj55E_dtZbymcNVK40(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->configureUI(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)V

    return-void
.end method

.method public static synthetic lambda$configureIcon$10(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 199
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->configureIcon(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$configureIcon$8(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Landroid/view/View;)V
    .locals 0

    .line 187
    new-instance p1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Bbp88KnAN1jNCoD0d-UYOLeMgjo;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Bbp88KnAN1jNCoD0d-UYOLeMgjo;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;)V

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->requestMedia(Lrx/functions/Action0;)V

    return-void
.end method

.method public static synthetic lambda$configureIcon$9(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 191
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->configureIcon(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$configureUI$3(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 1

    .line 141
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const v0, 0x7f0a03bd

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance p3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$7cIUBOy0YbwZlIzA1qvmMrkd0zM;

    invoke-direct {p3, p4, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$7cIUBOy0YbwZlIzA1qvmMrkd0zM;-><init>(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V

    invoke-direct {p0, p4, p3, p2}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->confirmLeave(Landroid/content/Context;Lrx/functions/Action1;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$configureUI$5(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 156
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    .line 157
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    new-instance p1, Lcom/discord/restapi/RestAPIParams$GroupDM;

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    .line 158
    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, p2, v2}, Lcom/discord/restapi/RestAPIParams$GroupDM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p3, v0, v1, p1}, Lcom/discord/utilities/rest/RestAPI;->editGroupDM(JLcom/discord/restapi/RestAPIParams$GroupDM;)Lrx/Observable;

    move-result-object p1

    .line 160
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 161
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$LzP6RrztHhda_1W-_WLrW3P1qk4;

    invoke-direct {p2, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$LzP6RrztHhda_1W-_WLrW3P1qk4;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;)V

    .line 162
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/discord/app/g;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public static synthetic lambda$configureUI$6(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Boolean;)V
    .locals 4

    .line 171
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->muteToggle:Lcom/discord/views/CheckedSetting;

    .line 172
    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/discord/stores/StoreUserGuildSettings;->setGroupMuted(Landroid/content/Context;JZ)V

    return-void
.end method

.method static synthetic lambda$confirmLeave$11(Lrx/functions/Action1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 220
    invoke-interface {p0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 221
    sget-object p0, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$confirmLeave$12(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 223
    sget-object p0, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$null$2(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Void;)V
    .locals 2

    .line 143
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/discord/stores/StoreChannels;->delete(Landroid/content/Context;J)V

    return-void
.end method

.method public static synthetic lambda$null$4(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->handleUpdate()V

    return-void
.end method

.method public static synthetic lambda$null$7(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;)V
    .locals 2

    const v0, 0x7f12038f

    const v1, 0x7f120f48

    .line 187
    invoke-static {p0, v0, v1}, Lcom/miguelgaeta/media_picker/MediaPicker;->openMediaChooser(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;II)V

    return-void
.end method

.method static synthetic lambda$onViewBoundOrOnResume$0(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 93
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onViewBoundOrOnResume$1(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 4

    .line 96
    invoke-static {p0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreUserGuildSettings;->get(J)Lrx/Observable;

    move-result-object p0

    sget-object v1, Lcom/discord/widgets/channels/-$$Lambda$b7ngWWp845lLqxjvZESCraPU0mc;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$b7ngWWp845lLqxjvZESCraPU0mc;

    .line 95
    invoke-static {v0, p0, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00a7

    return v0
.end method

.method public onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 230
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/discord/utilities/images/MGImages;->requestAvatarCrop(Landroid/content/Context;Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/net/Uri;)V

    return-void
.end method

.method public onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 237
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconEditedResult:Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->setRetainInstance(Z)V

    .line 77
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    new-array v2, p1, [Landroid/widget/TextView;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    .line 80
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconLabel:Lcom/discord/app/AppTextView;

    invoke-virtual {v0}, Lcom/discord/app/AppTextView;->getAttrText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "128"

    aput-object v3, v2, v4

    const-string v3, "128"

    aput-object v3, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 85
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 87
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 90
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$9bJ0kRO20FYyHTx7Cr_IBqQMJBY;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$9bJ0kRO20FYyHTx7Cr_IBqQMJBY;

    sget-object v2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Spw4ZFAQqp6yHtOkSokUhOD8Ex8;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Spw4ZFAQqp6yHtOkSokUhOD8Ex8;

    const/4 v3, 0x0

    .line 92
    invoke-static {v1, v3, v2}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 102
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$AhBEcunAAAj55E_dtZbymcNVK40;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$AhBEcunAAAj55E_dtZbymcNVK40;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
