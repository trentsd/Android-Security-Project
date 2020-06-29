.class public Lcom/discord/widgets/settings/WidgetSettingsLanguage;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsLanguage.java"


# instance fields
.field language:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field languageFlag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field languageText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field syncSwitch:Lcom/discord/views/CheckedSetting;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private configureUI(Ljava/lang/String;)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->languageText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 272
    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->getLocaleResId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->languageFlag:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 276
    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->getLocaleFlagResId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public static getAsStringInLocale(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "zh-TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "zh-CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "sv-SE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pt-BR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "es-ES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "en-US"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "en-GB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "uk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "ro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "pl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_14
    const-string v0, "hu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    goto :goto_1

    :sswitch_15
    const-string v0, "hr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    goto :goto_1

    :sswitch_16
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_17
    const-string v0, "fi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto :goto_1

    :sswitch_18
    const-string v0, "el"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    goto :goto_1

    :sswitch_19
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1a
    const-string v0, "da"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1b
    const-string v0, "cs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_1c
    const-string v0, "bg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const-string p0, "English, USA"

    return-object p0

    :pswitch_0
    const-string p0, "\u0e0a\u0e32\u0e27\u0e44\u0e17\u0e22"

    return-object p0

    :pswitch_1
    const-string p0, "Ti\u1ebfng Vi\u1ec7t"

    return-object p0

    :pswitch_2
    const-string p0, "\u4e2d\u6587"

    return-object p0

    :pswitch_3
    const-string p0, "Rom\u00e2n\u0103"

    return-object p0

    :pswitch_4
    const-string p0, "Magyar"

    return-object p0

    :pswitch_5
    const-string p0, "Lietuvi\u0161kai"

    return-object p0

    :pswitch_6
    const-string p0, "\u0395\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"

    return-object p0

    :pswitch_7
    const-string p0, "Norsk"

    return-object p0

    :pswitch_8
    const-string p0, "Suomi"

    return-object p0

    :pswitch_9
    const-string p0, "Hrvatski"

    return-object p0

    :pswitch_a
    const-string p0, "\ud55c\uad6d\uc5b4"

    return-object p0

    :pswitch_b
    const-string p0, "\u7e41\u9ad4\u4e2d\u6587"

    return-object p0

    :pswitch_c
    const-string p0, "\u65e5\u672c\u8a9e"

    return-object p0

    :pswitch_d
    const-string p0, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0438\u0439"

    return-object p0

    :pswitch_e
    const-string p0, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    return-object p0

    :pswitch_f
    const-string p0, "\u0431\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438"

    return-object p0

    :pswitch_10
    const-string p0, "\u010ce\u0161tina"

    return-object p0

    :pswitch_11
    const-string p0, "T\u00fcrk\u00e7e"

    return-object p0

    :pswitch_12
    const-string p0, "Svenska"

    return-object p0

    :pswitch_13
    const-string p0, "Portugu\u00eas do Brasil"

    return-object p0

    :pswitch_14
    const-string p0, "Polski"

    return-object p0

    :pswitch_15
    const-string p0, "Nederlands"

    return-object p0

    :pswitch_16
    const-string p0, "Italiano"

    return-object p0

    :pswitch_17
    const-string p0, "Fran\u00e7ais"

    return-object p0

    :pswitch_18
    const-string p0, "Espa\u00f1ol"

    return-object p0

    :pswitch_19
    const-string p0, "English, UK"

    return-object p0

    :pswitch_1a
    const-string p0, "English, USA"

    return-object p0

    :pswitch_1b
    const-string p0, "Deutsch"

    return-object p0

    :pswitch_1c
    const-string p0, "Dansk"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc45 -> :sswitch_1c
        0xc70 -> :sswitch_1b
        0xc7d -> :sswitch_1a
        0xc81 -> :sswitch_19
        0xca7 -> :sswitch_18
        0xcc3 -> :sswitch_17
        0xccc -> :sswitch_16
        0xd0a -> :sswitch_15
        0xd0d -> :sswitch_14
        0xd2b -> :sswitch_13
        0xd37 -> :sswitch_12
        0xd64 -> :sswitch_11
        0xd88 -> :sswitch_10
        0xdbe -> :sswitch_f
        0xdc1 -> :sswitch_e
        0xdfc -> :sswitch_d
        0xe3d -> :sswitch_c
        0xe43 -> :sswitch_b
        0xe74 -> :sswitch_a
        0xe7e -> :sswitch_9
        0xe96 -> :sswitch_8
        0xeb3 -> :sswitch_7
        0x5c1f87f -> :sswitch_6
        0x5c1fa42 -> :sswitch_5
        0x5c43e2d -> :sswitch_4
        0x65fb4b9 -> :sswitch_3
        0x68ae5fc -> :sswitch_2
        0x6e72b6a -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public static getLocaleFlagResId(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "zh-TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "zh-CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "sv-SE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pt-BR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "es-ES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "en-US"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "en-GB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "uk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "ro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "pl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_14
    const-string v0, "hu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    goto :goto_1

    :sswitch_15
    const-string v0, "hr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    goto :goto_1

    :sswitch_16
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_17
    const-string v0, "fi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    goto :goto_1

    :sswitch_18
    const-string v0, "el"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    goto :goto_1

    :sswitch_19
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1a
    const-string v0, "da"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1b
    const-string v0, "cs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_1c
    const-string v0, "bg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const v0, 0x7f08033b

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f080342

    return p0

    :pswitch_1
    const p0, 0x7f080350

    return p0

    :pswitch_2
    const p0, 0x7f080354

    return p0

    :pswitch_3
    const p0, 0x7f080355

    return p0

    :pswitch_4
    const p0, 0x7f08034c

    return p0

    :pswitch_5
    const p0, 0x7f080343

    return p0

    :pswitch_6
    const p0, 0x7f080347

    return p0

    :pswitch_7
    const p0, 0x7f080339

    return p0

    :pswitch_8
    const p0, 0x7f080349

    return p0

    :pswitch_9
    const p0, 0x7f08033e

    return p0

    :pswitch_a
    const p0, 0x7f080346

    return p0

    :pswitch_b
    const p0, 0x7f080356

    return p0

    :pswitch_c
    const p0, 0x7f080345

    return p0

    :pswitch_d
    const p0, 0x7f080352

    return p0

    :pswitch_e
    const p0, 0x7f08034d

    return p0

    :pswitch_f
    const p0, 0x7f080335

    return p0

    :pswitch_10
    const p0, 0x7f080336

    return p0

    :pswitch_11
    const p0, 0x7f080351

    return p0

    :pswitch_12
    const p0, 0x7f08034f

    return p0

    :pswitch_13
    const p0, 0x7f08034b

    return p0

    :pswitch_14
    const p0, 0x7f08034a

    return p0

    :pswitch_15
    const p0, 0x7f080348

    return p0

    :pswitch_16
    const p0, 0x7f080344

    return p0

    :pswitch_17
    const p0, 0x7f08033f

    return p0

    :pswitch_18
    const p0, 0x7f08033c

    return p0

    :pswitch_19
    const p0, 0x7f08033a

    return p0

    :pswitch_1a
    return v0

    :pswitch_1b
    const p0, 0x7f080338

    return p0

    :pswitch_1c
    const p0, 0x7f080337

    return p0

    :sswitch_data_0
    .sparse-switch
        0xc45 -> :sswitch_1c
        0xc70 -> :sswitch_1b
        0xc7d -> :sswitch_1a
        0xc81 -> :sswitch_19
        0xca7 -> :sswitch_18
        0xcc3 -> :sswitch_17
        0xccc -> :sswitch_16
        0xd0a -> :sswitch_15
        0xd0d -> :sswitch_14
        0xd2b -> :sswitch_13
        0xd37 -> :sswitch_12
        0xd64 -> :sswitch_11
        0xd88 -> :sswitch_10
        0xdbe -> :sswitch_f
        0xdc1 -> :sswitch_e
        0xdfc -> :sswitch_d
        0xe3d -> :sswitch_c
        0xe43 -> :sswitch_b
        0xe74 -> :sswitch_a
        0xe7e -> :sswitch_9
        0xe96 -> :sswitch_8
        0xeb3 -> :sswitch_7
        0x5c1f87f -> :sswitch_6
        0x5c1fa42 -> :sswitch_5
        0x5c43e2d -> :sswitch_4
        0x65fb4b9 -> :sswitch_3
        0x68ae5fc -> :sswitch_2
        0x6e72b6a -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public static getLocaleResId(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "zh-TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "zh-CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "sv-SE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pt-BR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "es-ES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "en-US"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "en-GB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "uk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "ro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "pl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_14
    const-string v0, "hu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    goto :goto_1

    :sswitch_15
    const-string v0, "hr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    goto :goto_1

    :sswitch_16
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_17
    const-string v0, "fi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto :goto_1

    :sswitch_18
    const-string v0, "el"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    goto :goto_1

    :sswitch_19
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1a
    const-string v0, "da"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1b
    const-string v0, "cs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_1c
    const-string v0, "bg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const v0, 0x7f12051c

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f120efd

    return p0

    :pswitch_1
    const p0, 0x7f12109d

    return p0

    :pswitch_2
    const p0, 0x7f1210fb

    return p0

    :pswitch_3
    const p0, 0x7f120d26

    return p0

    :pswitch_4
    const p0, 0x7f120841

    return p0

    :pswitch_5
    const p0, 0x7f1209ed

    return p0

    :pswitch_6
    const p0, 0x7f120503

    return p0

    :pswitch_7
    const p0, 0x7f120a8e

    return p0

    :pswitch_8
    const p0, 0x7f120546

    return p0

    :pswitch_9
    const p0, 0x7f120840

    return p0

    :pswitch_a
    const p0, 0x7f1209c3

    return p0

    :pswitch_b
    const p0, 0x7f1210fc

    return p0

    :pswitch_c
    const p0, 0x7f12096a

    return p0

    :pswitch_d
    const p0, 0x7f120f80

    return p0

    :pswitch_e
    const p0, 0x7f120d3b

    return p0

    :pswitch_f
    const p0, 0x7f12029e

    return p0

    :pswitch_10
    const p0, 0x7f120458

    return p0

    :pswitch_11
    const p0, 0x7f120f3c

    return p0

    :pswitch_12
    const p0, 0x7f120ea0

    return p0

    :pswitch_13
    const p0, 0x7f120cb8

    return p0

    :pswitch_14
    const p0, 0x7f120bfc

    return p0

    :pswitch_15
    const p0, 0x7f120a8d

    return p0

    :pswitch_16
    const p0, 0x7f120969

    return p0

    :pswitch_17
    const p0, 0x7f12060d

    return p0

    :pswitch_18
    const p0, 0x7f12052d

    return p0

    :pswitch_19
    const p0, 0x7f12051b

    return p0

    :pswitch_1a
    return v0

    :pswitch_1b
    const p0, 0x7f120478

    return p0

    :pswitch_1c
    const p0, 0x7f12045e

    return p0

    :sswitch_data_0
    .sparse-switch
        0xc45 -> :sswitch_1c
        0xc70 -> :sswitch_1b
        0xc7d -> :sswitch_1a
        0xc81 -> :sswitch_19
        0xca7 -> :sswitch_18
        0xcc3 -> :sswitch_17
        0xccc -> :sswitch_16
        0xd0a -> :sswitch_15
        0xd0d -> :sswitch_14
        0xd2b -> :sswitch_13
        0xd37 -> :sswitch_12
        0xd64 -> :sswitch_11
        0xd88 -> :sswitch_10
        0xdbe -> :sswitch_f
        0xdc1 -> :sswitch_e
        0xdfc -> :sswitch_d
        0xe3d -> :sswitch_c
        0xe43 -> :sswitch_b
        0xe74 -> :sswitch_a
        0xe7e -> :sswitch_9
        0xe96 -> :sswitch_8
        0xeb3 -> :sswitch_7
        0x5c1f87f -> :sswitch_6
        0x5c1fa42 -> :sswitch_5
        0x5c43e2d -> :sswitch_4
        0x65fb4b9 -> :sswitch_3
        0x68ae5fc -> :sswitch_2
        0x6e72b6a -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$AWuECKBpqbjUpxHSAXswu3BoV1U(Lcom/discord/widgets/settings/WidgetSettingsLanguage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->configureUI(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onViewBoundOrOnResume$0(Lcom/discord/widgets/settings/WidgetSettingsLanguage;Landroid/view/View;)V
    .locals 0

    .line 266
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 1

    .line 36
    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;

    invoke-static {p0, v0}, Lcom/discord/app/f;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0186

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 242
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const p1, 0x7f121011

    .line 244
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f1209c4

    .line 245
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->setActionBarTitle(I)Lkotlin/Unit;

    .line 246
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 251
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 253
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getLocaleObservable()Lrx/Observable;

    move-result-object v1

    .line 257
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/settings/-$$Lambda$WidgetSettingsLanguage$AWuECKBpqbjUpxHSAXswu3BoV1U;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/-$$Lambda$WidgetSettingsLanguage$AWuECKBpqbjUpxHSAXswu3BoV1U;-><init>(Lcom/discord/widgets/settings/WidgetSettingsLanguage;)V

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 260
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->syncSwitch:Lcom/discord/views/CheckedSetting;

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getLocaleSync()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 262
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->syncSwitch:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/discord/widgets/settings/-$$Lambda$KZ3o3eC-AFZKFFGsrIhQKbQC3DM;

    invoke-direct {v2, v0}, Lcom/discord/widgets/settings/-$$Lambda$KZ3o3eC-AFZKFFGsrIhQKbQC3DM;-><init>(Lcom/discord/stores/StoreUserSettings;)V

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->language:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 266
    new-instance v1, Lcom/discord/widgets/settings/-$$Lambda$WidgetSettingsLanguage$Zp4pidMnvB30jk2LvaG609Kp1nU;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/-$$Lambda$WidgetSettingsLanguage$Zp4pidMnvB30jk2LvaG609Kp1nU;-><init>(Lcom/discord/widgets/settings/WidgetSettingsLanguage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
