.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$Model$VjK8Z7ynTLrPUKIvgSas0GLs8hA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$Model$VjK8Z7ynTLrPUKIvgSas0GLs8hA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$Model$VjK8Z7ynTLrPUKIvgSas0GLs8hA;

    invoke-direct {v0}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$Model$VjK8Z7ynTLrPUKIvgSas0GLs8hA;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$Model$VjK8Z7ynTLrPUKIvgSas0GLs8hA;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$Model$VjK8Z7ynTLrPUKIvgSas0GLs8hA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/widgets/user/WidgetUserProfile$Model;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserProfile$Model;->lambda$get$0(Lcom/discord/widgets/user/WidgetUserProfile$Model;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
