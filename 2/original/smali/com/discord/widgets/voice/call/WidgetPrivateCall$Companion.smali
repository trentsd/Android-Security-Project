.class public final Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 430
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final callAndLaunch(JZLcom/discord/app/AppFragment;)V
    .locals 8

    const-string v0, "appFragment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Lcom/discord/app/AppFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 455
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$1;

    invoke-direct {v0, p4}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$1;-><init>(Lcom/discord/app/AppFragment;)V

    goto :goto_0

    .line 456
    :cond_0
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$2;

    invoke-direct {v0, p4}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$2;-><init>(Lcom/discord/app/AppFragment;)V

    .line 454
    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 457
    new-instance v7, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;

    move-object v1, v7

    move-wide v2, p1

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;-><init>(JLjava/lang/ref/WeakReference;Lcom/discord/app/AppFragment;Z)V

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final launch(JLandroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    .line 440
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    .line 441
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 443
    const-class p2, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {p3, p2, p1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
