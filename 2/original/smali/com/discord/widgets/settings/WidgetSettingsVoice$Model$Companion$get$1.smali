.class final Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;->get(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 278
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;->call(Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Boolean;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "isListeningForSensitivity"

    .line 311
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 313
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaEngine;->getLocalVoiceStatus()Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 316
    :cond_0
    invoke-static {}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->access$getLOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED$cp()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
