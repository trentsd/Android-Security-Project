.class final Lcom/discord/widgets/settings/WidgetChangeLog$hideVideoOverlay$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetChangeLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetChangeLog;->hideVideoOverlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewPropertyAnimator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetChangeLog$hideVideoOverlay$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetChangeLog$hideVideoOverlay$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetChangeLog$hideVideoOverlay$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetChangeLog$hideVideoOverlay$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetChangeLog$hideVideoOverlay$1;

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

    .line 33
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetChangeLog$hideVideoOverlay$1;->invoke(Landroid/view/ViewPropertyAnimator;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
