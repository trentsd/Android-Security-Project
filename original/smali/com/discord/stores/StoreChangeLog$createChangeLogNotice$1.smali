.class final Lcom/discord/stores/StoreChangeLog$createChangeLogNotice$1;
.super Lkotlin/jvm/internal/k;
.source "StoreChangeLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChangeLog;->createChangeLogNotice()Lcom/discord/stores/StoreNotices$Notice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreChangeLog$createChangeLogNotice$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreChangeLog$createChangeLogNotice$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreChangeLog$createChangeLogNotice$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreChangeLog$createChangeLogNotice$1;->INSTANCE:Lcom/discord/stores/StoreChangeLog$createChangeLogNotice$1;

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

    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChangeLog$createChangeLogNotice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    const-string v0, "appActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/discord/widgets/settings/WidgetChangeLog;->Companion:Lcom/discord/widgets/settings/WidgetChangeLog$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/WidgetChangeLog$Companion;->launch(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method