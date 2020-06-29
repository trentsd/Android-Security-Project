.class final Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$1;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelectionChanged(FFFLcom/miguelgaeta/super_bar/SuperBar;)V
    .locals 0

    .line 99
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p2

    float-to-int p1, p1

    .line 100
    invoke-virtual {p2, p1}, Lcom/discord/stores/StoreMediaSettings;->setOutputVolume(I)V

    return-void
.end method
