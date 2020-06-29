.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$G3X6iZzo5xG5qTSUIIkOEt___S4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/-$$Lambda$G3X6iZzo5xG5qTSUIIkOEt___S4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$G3X6iZzo5xG5qTSUIIkOEt___S4;

    invoke-direct {v0}, Lcom/discord/widgets/user/-$$Lambda$G3X6iZzo5xG5qTSUIIkOEt___S4;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/-$$Lambda$G3X6iZzo5xG5qTSUIIkOEt___S4;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$G3X6iZzo5xG5qTSUIIkOEt___S4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
