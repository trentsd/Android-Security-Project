.class public final synthetic Lcom/discord/widgets/status/-$$Lambda$WidgetStatus$Model$2fQrFc2VbSudBJsTlOf9fjvo7gA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/status/-$$Lambda$WidgetStatus$Model$2fQrFc2VbSudBJsTlOf9fjvo7gA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/status/-$$Lambda$WidgetStatus$Model$2fQrFc2VbSudBJsTlOf9fjvo7gA;

    invoke-direct {v0}, Lcom/discord/widgets/status/-$$Lambda$WidgetStatus$Model$2fQrFc2VbSudBJsTlOf9fjvo7gA;-><init>()V

    sput-object v0, Lcom/discord/widgets/status/-$$Lambda$WidgetStatus$Model$2fQrFc2VbSudBJsTlOf9fjvo7gA;->INSTANCE:Lcom/discord/widgets/status/-$$Lambda$WidgetStatus$Model$2fQrFc2VbSudBJsTlOf9fjvo7gA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lcom/discord/models/application/ModelAppMessage$Unread;

    invoke-static {p1, p2, p3}, Lcom/discord/widgets/status/WidgetStatus$Model;->lambda$2fQrFc2VbSudBJsTlOf9fjvo7gA(ILjava/util/Set;Lcom/discord/models/application/ModelAppMessage$Unread;)Lcom/discord/widgets/status/WidgetStatus$Model;

    move-result-object p1

    return-object p1
.end method
