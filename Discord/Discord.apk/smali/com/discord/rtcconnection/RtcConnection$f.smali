.class final Lcom/discord/rtcconnection/RtcConnection$f;
.super Lkotlin/jvm/internal/k;
.source "RtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/RtcConnection;->dP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/RtcConnection$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final ww:Lcom/discord/rtcconnection/RtcConnection$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$f;

    invoke-direct {v0}, Lcom/discord/rtcconnection/RtcConnection$f;-><init>()V

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection$f;->ww:Lcom/discord/rtcconnection/RtcConnection$f;

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
    .locals 1

    .line 19
    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    invoke-interface {p1}, Lcom/discord/rtcconnection/RtcConnection$b;->onFatalClose()V

    .line 19
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method
