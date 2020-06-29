.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$zaBZWlDaOm5GfqQPvapRkaebLyg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/-$$Lambda$zaBZWlDaOm5GfqQPvapRkaebLyg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$zaBZWlDaOm5GfqQPvapRkaebLyg;

    invoke-direct {v0}, Lcom/discord/widgets/user/-$$Lambda$zaBZWlDaOm5GfqQPvapRkaebLyg;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/-$$Lambda$zaBZWlDaOm5GfqQPvapRkaebLyg;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$zaBZWlDaOm5GfqQPvapRkaebLyg;

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

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualFriends;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserMutualFriends;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
