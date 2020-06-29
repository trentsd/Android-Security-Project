.class public Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsEditRole.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;
    }
.end annotation


# static fields
.field private static final DIALOG_TAG_COLOR_PICKER:Ljava/lang/String; = "DIALOG_TAG_COLOR_PICKER"

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final INTENT_EXTRA_ROLE_ID:Ljava/lang/String; = "INTENT_EXTRA_ROLE_ID"


# instance fields
.field changeColorDisabledOverlay:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field currentColorDisplay:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field editNameDisabledOverlay:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field hoistCheckedSetting:Lcom/discord/views/CheckedSetting;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mentionableCheckedSetting:Lcom/discord/views/CheckedSetting;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field permissionCheckedSettings:Ljava/util/List;
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

.field pickColorButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field roleName:Lcom/discord/app/AppEditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field saveFab:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 54
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 106
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0a0226

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 151
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupMenu(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 159
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupActionBar(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupRoleName(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupHoistAndMentionSettings(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 163
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupPermissionsSettings(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupColorSetting(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 166
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->saveFab:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->saveFab:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$yxfxldpS1R1wZlTY97uIko5OYVg;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$yxfxldpS1R1wZlTY97uIko5OYVg;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 152
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    return-void
.end method

.method private enableSetting(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;I)V
    .locals 1

    .line 401
    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Z8CFr1mDX6Nz95T9tQGJMUf7paM;

    invoke-direct {v0, p0, p2, p3}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Z8CFr1mDX6Nz95T9tQGJMUf7paM;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;I)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static getColoredSpan(Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 429
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 430
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 431
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private getColorsToDisplay(I)[I
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 296
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v6, v0, v4

    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v6, p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 312
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 313
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private static getDarkerColor(I)I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x3

    .line 422
    new-array v0, v0, [F

    .line 423
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 424
    aget v1, v0, p0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    aput v1, v0, p0

    .line 425
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method private getLockMessage(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 319
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$200(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f12058c

    .line 320
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 323
    :cond_0
    sget-object p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$1;->$SwitchMap$com$discord$widgets$servers$WidgetServerSettingsEditRole$Model$ManageStatus:[I

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$400(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const p1, 0x7f120f2b

    .line 331
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f120816

    .line 329
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f120815

    .line 327
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f120813

    .line 325
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getPermission(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/high16 p0, 0x2000000

    return p0

    :pswitch_2
    const/high16 p0, 0x200000

    return p0

    :pswitch_3
    const/high16 p0, 0x400000

    return p0

    :pswitch_4
    const/high16 p0, 0x1000000

    return p0

    :pswitch_5
    const/high16 p0, 0x800000

    return p0

    :pswitch_6
    const/high16 p0, 0x100000

    return p0

    :pswitch_7
    const/16 p0, 0x80

    return p0

    :pswitch_8
    const/high16 p0, 0x40000

    return p0

    :pswitch_9
    const/16 p0, 0x1000

    return p0

    :pswitch_a
    const/16 p0, 0x800

    return p0

    :pswitch_b
    const/16 p0, 0x400

    return p0

    :pswitch_c
    const/high16 p0, 0x10000

    return p0

    :pswitch_d
    const/high16 p0, 0x20000

    return p0

    :pswitch_e
    const/high16 p0, 0x20000000

    return p0

    :pswitch_f
    const/16 p0, 0x20

    return p0

    :pswitch_10
    const/high16 p0, 0x10000000

    return p0

    :pswitch_11
    const/high16 p0, 0x8000000

    return p0

    :pswitch_12
    const/16 p0, 0x2000

    return p0

    :pswitch_13
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :pswitch_14
    const/16 p0, 0x10

    return p0

    :pswitch_15
    const/4 p0, 0x2

    return p0

    :pswitch_16
    const/16 p0, 0x4000

    return p0

    :pswitch_17
    const/4 p0, 0x1

    return p0

    :pswitch_18
    const/high16 p0, 0x4000000

    return p0

    :pswitch_19
    const/4 p0, 0x4

    return p0

    :pswitch_1a
    const p0, 0x8000

    return p0

    :pswitch_1b
    const/16 p0, 0x8

    return p0

    :pswitch_1c
    const/16 p0, 0x40

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0488
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic lambda$Gb84gf8BwTmaQAuxrMAUlkp8fHY(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$0(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/View;)V
    .locals 2

    .line 168
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    invoke-virtual {p2}, Lcom/discord/app/AppEditText;->getTrimmedText()Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/app/AppEditText;->setSelected(Z)V

    .line 171
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/restapi/RestAPIParams$Role;->createWithRole(Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p2}, Lcom/discord/restapi/RestAPIParams$Role;->setName(Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$500(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V

    .line 174
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->hideKeyboard()V

    return-void

    :cond_0
    const p1, 0x7f1205cf

    .line 176
    invoke-static {p0, p1}, Lcom/discord/app/f;->b(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static synthetic lambda$enableSetting$9(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;ILandroid/view/View;)V
    .locals 1

    .line 402
    iget-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    invoke-virtual {p3}, Lcom/discord/app/AppEditText;->clearFocus()V

    .line 403
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p3

    invoke-static {p3}, Lcom/discord/restapi/RestAPIParams$Role;->createWithRole(Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object p3

    .line 404
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result v0

    xor-int/2addr p2, v0

    .line 406
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/discord/restapi/RestAPIParams$Role;->setPermissions(Ljava/lang/Integer;)V

    .line 407
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$500(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V

    return-void
.end method

.method public static synthetic lambda$launchColorPicker$6(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;I)V
    .locals 4

    .line 280
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/restapi/RestAPIParams$Role;->createWithRole(Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object v0

    .line 282
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 283
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/discord/restapi/RestAPIParams$Role;->setColor(Ljava/lang/Integer;)V

    .line 284
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$500(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V

    return-void
.end method

.method public static synthetic lambda$null$7(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Ljava/lang/Void;)V
    .locals 0

    .line 348
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$patchRole$10(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$setupColorSetting$2(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/View;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->launchColorPicker(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    return-void
.end method

.method public static synthetic lambda$setupColorSetting$3(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getLockMessage(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/app/f;->b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$setupHoistAndMentionSettings$4(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/View;)V
    .locals 2

    .line 219
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    invoke-virtual {p2}, Lcom/discord/app/AppEditText;->clearFocus()V

    .line 220
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$Role;->createWithRole(Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object p2

    .line 221
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->hoistCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/discord/restapi/RestAPIParams$Role;->setHoist(Ljava/lang/Boolean;)V

    .line 222
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$500(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V

    return-void
.end method

.method public static synthetic lambda$setupHoistAndMentionSettings$5(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/View;)V
    .locals 2

    .line 226
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    invoke-virtual {p2}, Lcom/discord/app/AppEditText;->clearFocus()V

    .line 227
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$Role;->createWithRole(Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object p2

    .line 228
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->mentionableCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/discord/restapi/RestAPIParams$Role;->setMentionable(Ljava/lang/Boolean;)V

    .line 229
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$500(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V

    return-void
.end method

.method public static synthetic lambda$setupMenu$8(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 4

    .line 340
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const p3, 0x7f0a03b6

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    .line 344
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$500(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->deleteRole(JJ)Lrx/Observable;

    move-result-object p1

    .line 345
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 346
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$81oLY_0uwVjshJkySnDvHfBlqjo;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$81oLY_0uwVjshJkySnDvHfBlqjo;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;)V

    .line 351
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 347
    invoke-static {p2, p3}, Lcom/discord/app/g;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    :goto_0
    return-void
.end method

.method public static synthetic lambda$setupRoleName$1(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getLockMessage(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/app/f;->b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static launch(JJLandroid/app/Activity;)V
    .locals 2

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 110
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "INTENT_EXTRA_ROLE_ID"

    .line 111
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 112
    const-class p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    invoke-static {p4, p0, v0}, Lcom/discord/app/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private launchColorPicker(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 4

    .line 273
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->isDefaultColor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/models/domain/ModelGuildRole;->getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f060075

    .line 275
    invoke-static {p0, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    .line 277
    :goto_0
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getColorsToDisplay(I)[I

    move-result-object v1

    .line 279
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$RtHRTkySPBMvBwniGIacwZInYGg;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$RtHRTkySPBMvBwniGIacwZInYGg;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    const-string p1, "DIALOG_TAG_COLOR_PICKER"

    invoke-static {v2, v1, v0, v3, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRoleColorPicker;->show(Landroidx/fragment/app/FragmentManager;[IILcom/angarron/colorpicker/OnColorSelectedListener;Ljava/lang/String;)V

    return-void
.end method

.method private patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V
    .locals 6

    .line 413
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 414
    invoke-virtual {p3}, Lcom/discord/restapi/RestAPIParams$Role;->getId()J

    move-result-wide v3

    move-wide v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/rest/RestAPI;->updateRole(JJLcom/discord/restapi/RestAPIParams$Role;)Lrx/Observable;

    move-result-object p1

    .line 415
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 416
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$m_Xqscc41KLd-h26dQkcje-mqF4;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$m_Xqscc41KLd-h26dQkcje-mqF4;

    .line 418
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 417
    invoke-static {p2, p3}, Lcom/discord/app/g;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method private setupActionBar(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 5

    .line 362
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->isDefaultColor()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600f3

    .line 366
    invoke-static {p0, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    const v1, 0x7f0600f5

    .line 367
    invoke-static {p0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    goto :goto_0

    .line 369
    :cond_0
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/models/domain/ModelGuildRole;->getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;)I

    move-result v0

    .line 370
    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getDarkerColor(I)I

    move-result v1

    .line 373
    :goto_0
    invoke-static {v0}, Lcom/discord/utilities/color/ColorCompat;->isColorDark(I)Z

    move-result v2

    .line 375
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/app/AppActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    invoke-static {p0, v1}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const v0, 0x7f0600be

    goto :goto_2

    :cond_2
    const v0, 0x7f0600cf

    .line 382
    :goto_2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 384
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f1205d1

    .line 385
    invoke-virtual {p0, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getColoredSpan(Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 386
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getColoredSpan(Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 388
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    .line 1054
    iget-object p1, p1, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_4

    .line 389
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    .line 2054
    iget-object p1, p1, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 389
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 390
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    .line 3054
    iget-object v1, v1, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 390
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 392
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 395
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    return-void
.end method

.method private setupColorSetting(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->currentColorDisplay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800f7

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->isDefaultColor()Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/models/domain/ModelGuildRole;->getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;)I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x7f060075

    .line 197
    invoke-static {p0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    .line 199
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 200
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->currentColorDisplay:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->canManage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$200(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->pickColorButton:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$8o6-5wgeen-AORH8BEdvRSdiJVg;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$8o6-5wgeen-AORH8BEdvRSdiJVg;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->changeColorDisabledOverlay:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->changeColorDisabledOverlay:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->changeColorDisabledOverlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->changeColorDisabledOverlay:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$RlxK06JAs58LINsKaa4TMpcCSUs;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$RlxK06JAs58LINsKaa4TMpcCSUs;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupHoistAndMentionSettings(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->hoistCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->isHoist()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 215
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->mentionableCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->isMentionable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 217
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->canManage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$200(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->hoistCheckedSetting:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$F_YTi8pjY2UI1ebQL1EPKh-R4Ao;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$F_YTi8pjY2UI1ebQL1EPKh-R4Ao;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->mentionableCheckedSetting:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$xwFsFn3W0i4ASYn9ectIgQRPXfA;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$xwFsFn3W0i4ASYn9ectIgQRPXfA;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 232
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getLockMessage(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;

    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->hoistCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0, p1}, Lcom/discord/views/CheckedSetting;->ag(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->mentionableCheckedSetting:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0, p1}, Lcom/discord/views/CheckedSetting;->ag(Ljava/lang/String;)V

    return-void
.end method

.method private setupMenu(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 2

    .line 338
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->canManage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$200(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->isManaged()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0009

    .line 339
    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$upuwPTnKEFAu4nYau49Xon7LEMQ;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$upuwPTnKEFAu4nYau49Xon7LEMQ;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setActionBarOptionsMenu(ILrx/functions/Action2;)Landroidx/appcompat/widget/Toolbar;

    return-void

    :cond_0
    const p1, 0x7f0e000a

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setActionBarOptionsMenu(ILrx/functions/Action2;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private setupPermissionsSettings(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 7

    .line 239
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->permissionCheckedSettings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    .line 241
    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getPermission(I)I

    move-result v2

    .line 242
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v3

    .line 243
    invoke-virtual {v1, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 245
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$300(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v4

    .line 247
    sget-object v5, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$1;->$SwitchMap$com$discord$widgets$servers$WidgetServerSettingsEditRole$Model$ManageStatus:[I

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$400(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const v6, 0x7f120817

    packed-switch v5, :pswitch_data_0

    const/4 v2, 0x0

    .line 266
    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getLockMessage(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->ag(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :pswitch_0
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isOwner()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isSingular(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 260
    invoke-virtual {v1, v6}, Lcom/discord/views/CheckedSetting;->A(I)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0, v1, p1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->enableSetting(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;I)V

    goto :goto_0

    :pswitch_1
    if-eqz v4, :cond_2

    .line 249
    invoke-virtual {p1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isSingular(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_2

    .line 250
    :cond_1
    invoke-direct {p0, v1, p1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->enableSetting(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;I)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const v2, 0x7f120814

    .line 252
    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->A(I)V

    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {v1, v6}, Lcom/discord/views/CheckedSetting;->A(I)V

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setupRoleName(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v0}, Lcom/discord/app/AppEditText;->getId()I

    move-result v2

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/discord/app/AppEditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->canManage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$200(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->editNameDisabledOverlay:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->editNameDisabledOverlay:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->editNameDisabledOverlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->editNameDisabledOverlay:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$AsdJ1FJKpgS1xPLw-7SZSzrllGI;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$AsdJ1FJKpgS1xPLw-7SZSzrllGI;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00f4

    return v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 141
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 142
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setRetainInstance(Z)V

    .line 144
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 145
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->saveFab:Landroid/view/View;

    new-array p1, p1, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->roleName:Lcom/discord/app/AppEditText;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-virtual {v0, p0, v1, p1}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    .line 147
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->saveFab:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 6

    .line 122
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 124
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 125
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "INTENT_EXTRA_ROLE_ID"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 128
    invoke-static {v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->access$000(JJ)Lrx/Observable;

    move-result-object v0

    .line 129
    invoke-static {p0}, Lcom/discord/app/g;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Gb84gf8BwTmaQAuxrMAUlkp8fHY;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Gb84gf8BwTmaQAuxrMAUlkp8fHY;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;)V

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 132
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DIALOG_TAG_COLOR_PICKER"

    .line 133
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method
