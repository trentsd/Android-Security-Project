.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$ayblI2XIaedM-F_swus2JYKR6Xw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$ayblI2XIaedM-F_swus2JYKR6Xw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$ayblI2XIaedM-F_swus2JYKR6Xw;

    invoke-direct {v0}, Lcom/discord/widgets/channels/-$$Lambda$ayblI2XIaedM-F_swus2JYKR6Xw;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/-$$Lambda$ayblI2XIaedM-F_swus2JYKR6Xw;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$ayblI2XIaedM-F_swus2JYKR6Xw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method
