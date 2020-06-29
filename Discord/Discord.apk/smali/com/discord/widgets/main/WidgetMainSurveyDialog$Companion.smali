.class public final Lcom/discord/widgets/main/WidgetMainSurveyDialog$Companion;
.super Ljava/lang/Object;
.source "WidgetMainSurveyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/main/WidgetMainSurveyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/main/WidgetMainSurveyDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/discord/widgets/main/WidgetMainSurveyDialog;

    invoke-direct {v0}, Lcom/discord/widgets/main/WidgetMainSurveyDialog;-><init>()V

    const-string v1, "WidgetMainSurveyDialog"

    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/main/WidgetMainSurveyDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 58
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
