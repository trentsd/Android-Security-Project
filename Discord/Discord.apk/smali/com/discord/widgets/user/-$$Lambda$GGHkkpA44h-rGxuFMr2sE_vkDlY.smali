.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$GGHkkpA44h-rGxuFMr2sE_vkDlY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/-$$Lambda$GGHkkpA44h-rGxuFMr2sE_vkDlY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$GGHkkpA44h-rGxuFMr2sE_vkDlY;

    invoke-direct {v0}, Lcom/discord/widgets/user/-$$Lambda$GGHkkpA44h-rGxuFMr2sE_vkDlY;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/-$$Lambda$GGHkkpA44h-rGxuFMr2sE_vkDlY;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$GGHkkpA44h-rGxuFMr2sE_vkDlY;

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

    new-instance v0, Lcom/discord/widgets/user/WidgetUserProfileInfo;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserProfileInfo;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
