.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6$1;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 485
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreMediaEngine;->selectVideoInputDevice(Ljava/lang/String;)V

    return-void
.end method
