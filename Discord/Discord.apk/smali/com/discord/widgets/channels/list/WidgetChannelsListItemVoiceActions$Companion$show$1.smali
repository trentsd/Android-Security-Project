.class final Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetChannelsListItemVoiceActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion;->show(JLandroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$1;->invoke(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
