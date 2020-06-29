.class final Lcom/discord/widgets/main/WidgetMainSurveyDialog$Companion$SURVEY_URL$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetMainSurveyDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/main/WidgetMainSurveyDialog;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/main/WidgetMainSurveyDialog$Companion$SURVEY_URL$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/main/WidgetMainSurveyDialog$Companion$SURVEY_URL$1;

    invoke-direct {v0}, Lcom/discord/widgets/main/WidgetMainSurveyDialog$Companion$SURVEY_URL$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/main/WidgetMainSurveyDialog$Companion$SURVEY_URL$1;->INSTANCE:Lcom/discord/widgets/main/WidgetMainSurveyDialog$Companion$SURVEY_URL$1;

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
    .locals 2

    .line 51
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/main/WidgetMainSurveyDialog$Companion$SURVEY_URL$1;->invoke(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Ljava/lang/String;
    .locals 1

    const-string v0, "https://www.surveymonkey.com/r/LPJV2BY?id="

    .line 53
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
