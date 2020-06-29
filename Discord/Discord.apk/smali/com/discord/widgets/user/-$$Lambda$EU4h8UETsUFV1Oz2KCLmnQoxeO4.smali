.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$EU4h8UETsUFV1Oz2KCLmnQoxeO4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/-$$Lambda$EU4h8UETsUFV1Oz2KCLmnQoxeO4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$EU4h8UETsUFV1Oz2KCLmnQoxeO4;

    invoke-direct {v0}, Lcom/discord/widgets/user/-$$Lambda$EU4h8UETsUFV1Oz2KCLmnQoxeO4;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/-$$Lambda$EU4h8UETsUFV1Oz2KCLmnQoxeO4;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$EU4h8UETsUFV1Oz2KCLmnQoxeO4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getType(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
