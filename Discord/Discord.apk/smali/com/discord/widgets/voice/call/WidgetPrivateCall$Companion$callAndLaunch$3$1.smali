.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$1;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->call()V
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
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$1;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 430
    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$1;->call(Lcom/discord/rtcconnection/RtcConnection$State;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/rtcconnection/RtcConnection$State;)Z
    .locals 1

    .line 463
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State;->wt:Lcom/discord/rtcconnection/RtcConnection$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
