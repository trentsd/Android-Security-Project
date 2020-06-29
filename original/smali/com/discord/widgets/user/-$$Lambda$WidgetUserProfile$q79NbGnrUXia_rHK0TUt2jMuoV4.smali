.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$q79NbGnrUXia_rHK0TUt2jMuoV4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action2;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$q79NbGnrUXia_rHK0TUt2jMuoV4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$q79NbGnrUXia_rHK0TUt2jMuoV4;

    invoke-direct {v0}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$q79NbGnrUXia_rHK0TUt2jMuoV4;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$q79NbGnrUXia_rHK0TUt2jMuoV4;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$q79NbGnrUXia_rHK0TUt2jMuoV4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/discord/widgets/user/WidgetUserProfile;->lambda$onViewBound$0(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
