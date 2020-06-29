.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$NWAoDG9wGZB3UxPiTN1z6Brd-YA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/-$$Lambda$NWAoDG9wGZB3UxPiTN1z6Brd-YA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$NWAoDG9wGZB3UxPiTN1z6Brd-YA;

    invoke-direct {v0}, Lcom/discord/widgets/user/-$$Lambda$NWAoDG9wGZB3UxPiTN1z6Brd-YA;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/-$$Lambda$NWAoDG9wGZB3UxPiTN1z6Brd-YA;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$NWAoDG9wGZB3UxPiTN1z6Brd-YA;

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

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/discord/widgets/user/WidgetUserProfile$Model;->create(Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;I)Lcom/discord/widgets/user/WidgetUserProfile$Model;

    move-result-object p1

    return-object p1
.end method
