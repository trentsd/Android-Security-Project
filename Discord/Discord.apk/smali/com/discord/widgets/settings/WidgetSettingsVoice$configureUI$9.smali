.class final Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$9;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$9;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$9;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$9;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$9;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 0

    .line 190
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->toggleAutomaticVAD()V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$9;->call(Ljava/lang/Boolean;)V

    return-void
.end method
