.class public final Lcom/discord/widgets/settings/WidgetSettingsVoice;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsVoice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;,
        Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

.field private static final LOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;


# instance fields
.field private final audioModeCall$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final audioModeCommunication$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private audioModeRadioButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field

.field private audioModeRadioManager:Lcom/discord/views/RadioManager;

.field private final autoVADCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final echoCancellationCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final gainControlCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final hardwareScalingCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final noiseSuppressionCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private openSLESConfigRadioButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field

.field private openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

.field private final openSLESDefault$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final openSLESForceDisabled$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final openSLESForceEnabled$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final pushTTCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final requestListenForSensitivitySubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final useSpeakerCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final videoSettingsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceActivityCS$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceOutputVolume$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceSensitivityAutomatic$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceSensitivityLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceSensitivityManual$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceSensitivityTestingButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceSensitivityTestingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceSensitivityWrap$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x15

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "voiceActivityCS"

    const-string v4, "getVoiceActivityCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "pushTTCS"

    const-string v5, "getPushTTCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "audioModeCommunication"

    const-string v5, "getAudioModeCommunication()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "audioModeCall"

    const-string v5, "getAudioModeCall()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "openSLESDefault"

    const-string v5, "getOpenSLESDefault()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "openSLESForceEnabled"

    const-string v5, "getOpenSLESForceEnabled()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "openSLESForceDisabled"

    const-string v5, "getOpenSLESForceDisabled()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "autoVADCS"

    const-string v5, "getAutoVADCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "echoCancellationCS"

    const-string v5, "getEchoCancellationCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "noiseSuppressionCS"

    const-string v5, "getNoiseSuppressionCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "gainControlCS"

    const-string v5, "getGainControlCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceOutputVolume"

    const-string v5, "getVoiceOutputVolume()Lcom/miguelgaeta/super_bar/SuperBar;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "useSpeakerCS"

    const-string v5, "getUseSpeakerCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceSensitivityManual"

    const-string v5, "getVoiceSensitivityManual()Lcom/miguelgaeta/super_bar/SuperBar;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceSensitivityAutomatic"

    const-string v5, "getVoiceSensitivityAutomatic()Landroid/view/View;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceSensitivityWrap"

    const-string v5, "getVoiceSensitivityWrap()Landroid/view/View;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceSensitivityLabel"

    const-string v5, "getVoiceSensitivityLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceSensitivityTestingContainer"

    const-string v5, "getVoiceSensitivityTestingContainer()Landroid/view/ViewGroup;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceSensitivityTestingButton"

    const-string v5, "getVoiceSensitivityTestingButton()Landroid/widget/Button;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "videoSettingsContainer"

    const-string v5, "getVideoSettingsContainer()Landroid/view/View;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "hardwareScalingCS"

    const-string v5, "getHardwareScalingCS()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    .line 332
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;-><init>(FZ)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->LOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requestListenForSensitivitySubject:Lrx/subjects/BehaviorSubject;

    const v0, 0x7f0a05d0

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceActivityCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05d1

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->pushTTCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05cb

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeCommunication$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05ca

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeCall$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05d3

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESDefault$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05d5

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESForceEnabled$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05d4

    .line 48
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESForceDisabled$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05cc

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->autoVADCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05cd

    .line 51
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->echoCancellationCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05d2

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->noiseSuppressionCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05cf

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->gainControlCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05d6

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceOutputVolume$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05df

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->useSpeakerCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05db

    .line 58
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityManual$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05d8

    .line 59
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityAutomatic$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05de

    .line 60
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05da

    .line 61
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05dd

    .line 62
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityTestingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05dc

    .line 63
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityTestingButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05e0

    .line 65
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->videoSettingsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05ce

    .line 66
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->hardwareScalingCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/WidgetSettingsVoice;Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V

    return-void
.end method

.method public static final synthetic access$getAudioModeRadioManager$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lcom/discord/views/RadioManager;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioManager:Lcom/discord/views/RadioManager;

    if-nez p0, :cond_0

    const-string v0, "audioModeRadioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED$cp()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;
    .locals 1

    .line 36
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->LOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    return-object v0
.end method

.method public static final synthetic access$getOpenSLESConfigRadioManager$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lcom/discord/views/RadioManager;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

    if-nez p0, :cond_0

    const-string v0, "openSLESConfigRadioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getRequestListenForSensitivitySubject$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requestListenForSensitivitySubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$onAudioModeChanged(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->onAudioModeChanged()V

    return-void
.end method

.method public static final synthetic access$onOpenSLESConfigChanged(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->onOpenSLESConfigChanged()V

    return-void
.end method

.method public static final synthetic access$setAudioModeRadioManager$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;Lcom/discord/views/RadioManager;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioManager:Lcom/discord/views/RadioManager;

    return-void
.end method

.method public static final synthetic access$setOpenSLESConfigRadioManager$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;Lcom/discord/views/RadioManager;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V
    .locals 5

    .line 116
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceOutputVolume()Lcom/miguelgaeta/super_bar/SuperBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getConfig()Lcom/miguelgaeta/super_bar/SuperBarConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getOutputVolume()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setBarValue(Ljava/lang/Integer;F)V

    .line 118
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceActivityCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getModeVAD()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 119
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceActivityCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$1;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 125
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getPushTTCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getModePTT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 126
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getPushTTCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$2;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 132
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioManager:Lcom/discord/views/RadioManager;

    if-nez v0, :cond_0

    const-string v1, "audioModeRadioManager"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getAudioMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 135
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAudioModeCommunication()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    goto :goto_0

    .line 133
    :pswitch_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAudioModeCommunication()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAudioModeCall()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    .line 132
    :goto_0
    check-cast v1, Landroid/widget/Checkable;

    invoke-virtual {v0, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 138
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioButtons:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v1, "audioModeRadioButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    .line 139
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$1;

    invoke-direct {v3, v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$1;-><init>(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v1, v3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

    if-nez v0, :cond_3

    const-string v1, "openSLESConfigRadioManager"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getOpenSLESConfig()Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    move-result-object v1

    sget-object v3, Lcom/discord/widgets/settings/WidgetSettingsVoice$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    .line 148
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESForceDisabled()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    goto :goto_2

    .line 147
    :pswitch_3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESForceEnabled()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    goto :goto_2

    .line 146
    :pswitch_4
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESDefault()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    .line 145
    :goto_2
    check-cast v1, Landroid/widget/Checkable;

    invoke-virtual {v0, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 151
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioButtons:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v1, "openSLESConfigRadioButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    .line 152
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$2;

    invoke-direct {v3, v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$2;-><init>(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v1, v3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    goto :goto_3

    .line 158
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getUseSpeakerCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getUseSpeaker()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 159
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getUseSpeakerCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$5;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$5;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 165
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getGainControlCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticGainControl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 166
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getGainControlCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$6;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$6;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 172
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getNoiseSuppressionCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseSuppression()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 173
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getNoiseSuppressionCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$7;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$7;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 179
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getEchoCancellationCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getEchoCancellation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 180
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getEchoCancellationCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$8;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$8;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 186
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAutoVADCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 187
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAutoVADCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getModeVAD()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 188
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAutoVADCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$9;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$9;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 194
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getHardwareScalingCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getHardwareScaling()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 195
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getHardwareScalingCS()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$10;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$10;

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 201
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->configureVoiceSensitivity(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V

    .line 202
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVideoSettingsContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->isVideoSupported()Z

    move-result p1

    invoke-static {v0, p1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final configureVoiceSensitivity(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V
    .locals 6

    .line 206
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityWrap()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getModeVAD()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 207
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityLabel()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 209
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getLocalVoiceStatus()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->LOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 210
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityTestingContainer()Landroid/view/ViewGroup;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v0, v4, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 211
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityTestingButton()Landroid/widget/Button;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v5, v1, v4, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 213
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityTestingButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureVoiceSensitivity$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureVoiceSensitivity$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 218
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityAutomatic()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityManual()Lcom/miguelgaeta/super_bar/SuperBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miguelgaeta/super_bar/SuperBar;->setVisibility(I)V

    .line 221
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getLocalVoiceStatus()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    move-result-object p1

    .line 1066
    iget-boolean p1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->isSpeaking:Z

    if-eqz p1, :cond_1

    const p1, 0x7f08015e

    goto :goto_1

    :cond_1
    const p1, 0x7f08015d

    .line 225
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityAutomatic()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 227
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityAutomatic()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityManual()Lcom/miguelgaeta/super_bar/SuperBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/miguelgaeta/super_bar/SuperBar;->setVisibility(I)V

    .line 230
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityManual()Lcom/miguelgaeta/super_bar/SuperBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getConfig()Lcom/miguelgaeta/super_bar/SuperBarConfig;

    move-result-object v0

    const-string v1, "voiceSensitivityManual.config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getLocalVoiceStatus()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    move-result-object v1

    .line 2066
    iget v1, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->wB:F

    const/high16 v2, 0x42c80000    # 100.0f

    add-float/2addr v1, v2

    .line 230
    invoke-virtual {v0, v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setOverlayBarValue(F)V

    .line 231
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityManual()Lcom/miguelgaeta/super_bar/SuperBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getConfig()Lcom/miguelgaeta/super_bar/SuperBarConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getSensitivity()F

    move-result p1

    add-float/2addr p1, v2

    invoke-virtual {v0, v3, p1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setBarValue(Ljava/lang/Integer;F)V

    return-void
.end method

.method private final getAudioModeCall()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeCall$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getAudioModeCommunication()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeCommunication$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getAutoVADCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->autoVADCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getEchoCancellationCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->echoCancellationCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getGainControlCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->gainControlCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getHardwareScalingCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->hardwareScalingCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getNoiseSuppressionCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->noiseSuppressionCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getOpenSLESDefault()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESDefault$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getOpenSLESForceDisabled()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESForceDisabled$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getOpenSLESForceEnabled()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESForceEnabled$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getPushTTCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->pushTTCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getUseSpeakerCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->useSpeakerCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getVideoSettingsContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->videoSettingsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVoiceActivityCS()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceActivityCS$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getVoiceOutputVolume()Lcom/miguelgaeta/super_bar/SuperBar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceOutputVolume$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miguelgaeta/super_bar/SuperBar;

    return-object v0
.end method

.method private final getVoiceSensitivityAutomatic()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityAutomatic$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVoiceSensitivityLabel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getVoiceSensitivityManual()Lcom/miguelgaeta/super_bar/SuperBar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityManual$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miguelgaeta/super_bar/SuperBar;

    return-object v0
.end method

.method private final getVoiceSensitivityTestingButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityTestingButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getVoiceSensitivityTestingContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityTestingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getVoiceSensitivityWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->voiceSensitivityWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method private final onAudioModeChanged()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioManager:Lcom/discord/views/RadioManager;

    if-nez v0, :cond_0

    const-string v1, "audioModeRadioManager"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/views/RadioManager;->eo()Landroid/widget/Checkable;

    move-result-object v0

    .line 238
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAudioModeCommunication()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAudioModeCall()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 243
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 245
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v1

    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->updateAudioMode(I)V

    return-void

    :cond_3
    return-void
.end method

.method private final onOpenSLESConfigChanged()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

    if-nez v0, :cond_0

    const-string v1, "openSLESConfigRadioManager"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/views/RadioManager;->eo()Landroid/widget/Checkable;

    move-result-object v0

    .line 253
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESForceEnabled()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->wD:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESForceDisabled()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->wE:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 260
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreMediaEngine;->setOpenSLESConfig(Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;)V

    .line 264
    :cond_3
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f12100a

    invoke-static {v0, v1}, Lcom/discord/app/f;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d018a

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const p1, 0x7f120fd4

    .line 79
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f121065

    .line 80
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 81
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x2

    .line 87
    new-array v0, p1, [Lcom/discord/views/CheckedSetting;

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAudioModeCommunication()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getAudioModeCall()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioButtons:Ljava/util/List;

    .line 88
    new-instance v0, Lcom/discord/views/RadioManager;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioButtons:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v4, "audioModeRadioButtons"

    invoke-static {v4}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->audioModeRadioManager:Lcom/discord/views/RadioManager;

    const/4 v0, 0x3

    .line 90
    new-array v0, v0, [Lcom/discord/views/CheckedSetting;

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESDefault()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESForceEnabled()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getOpenSLESForceDisabled()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioButtons:Ljava/util/List;

    .line 91
    new-instance p1, Lcom/discord/views/RadioManager;

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioButtons:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v1, "openSLESConfigRadioButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p1, v0}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 95
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceOutputVolume()Lcom/miguelgaeta/super_bar/SuperBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getConfig()Lcom/miguelgaeta/super_bar/SuperBarConfig;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$1;

    check-cast v1, Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;

    invoke-virtual {v0, v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setOnSelectedChanged(Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;)V

    .line 103
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getVoiceSensitivityManual()Lcom/miguelgaeta/super_bar/SuperBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getConfig()Lcom/miguelgaeta/super_bar/SuperBarConfig;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$2;

    check-cast v1, Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;

    invoke-virtual {v0, v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setOnSelectedChanged(Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;)V

    .line 109
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;

    .line 110
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requestListenForSensitivitySubject:Lrx/subjects/BehaviorSubject;

    const-string v2, "requestListenForSensitivitySubject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrx/Observable;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;->get(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 111
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Model\n        .get(reque\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
