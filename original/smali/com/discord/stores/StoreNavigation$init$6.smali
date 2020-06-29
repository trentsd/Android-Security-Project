.class final Lcom/discord/stores/StoreNavigation$init$6;
.super Lkotlin/jvm/internal/k;
.source "StoreNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNavigation;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreNavigation$init$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreNavigation$init$6;

    invoke-direct {v0}, Lcom/discord/stores/StoreNavigation$init$6;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreNavigation$init$6;->INSTANCE:Lcom/discord/stores/StoreNavigation$init$6;

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

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreNavigation$init$6;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 10

    const-string v0, "isUnclaimedUser"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticePopup;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    const-string v1, "UNCLAIMED_USER"

    const v2, 0x7f120397

    const v3, 0x7f120af2

    const v4, 0x7f0802a1

    const/16 v5, 0x1e

    const-wide/32 v6, 0x5265c00

    const/4 v8, 0x1

    .line 142
    sget-object p1, Lcom/discord/stores/StoreNavigation$init$6$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$init$6$1;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 135
    invoke-virtual/range {v0 .. v9}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->enqueue(Ljava/lang/String;IIIIJZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
