.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$2;
.super Lkotlin/jvm/internal/k;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall;->initUserTapListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$2;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$2;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 1

    .line 417
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceParticipants;->selectParticipant(Ljava/lang/Long;)V

    return-void
.end method
