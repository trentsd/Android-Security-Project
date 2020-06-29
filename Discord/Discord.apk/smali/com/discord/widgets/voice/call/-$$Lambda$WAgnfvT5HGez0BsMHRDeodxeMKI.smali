.class public final synthetic Lcom/discord/widgets/voice/call/-$$Lambda$WAgnfvT5HGez0BsMHRDeodxeMKI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WAgnfvT5HGez0BsMHRDeodxeMKI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/-$$Lambda$WAgnfvT5HGez0BsMHRDeodxeMKI;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/-$$Lambda$WAgnfvT5HGez0BsMHRDeodxeMKI;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/-$$Lambda$WAgnfvT5HGez0BsMHRDeodxeMKI;->INSTANCE:Lcom/discord/widgets/voice/call/-$$Lambda$WAgnfvT5HGez0BsMHRDeodxeMKI;

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

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
