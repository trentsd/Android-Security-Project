.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$6abWHBMCjAm9bi5nG5ikK9esJgU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$6abWHBMCjAm9bi5nG5ikK9esJgU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$6abWHBMCjAm9bi5nG5ikK9esJgU;

    invoke-direct {v0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$6abWHBMCjAm9bi5nG5ikK9esJgU;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$6abWHBMCjAm9bi5nG5ikK9esJgU;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$6abWHBMCjAm9bi5nG5ikK9esJgU;

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

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->lambda$confirmLeave$12(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
