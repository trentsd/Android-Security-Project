.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreStream$T6bJV6GYWMJDvK1OtaFAs5NAbto;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreStream$T6bJV6GYWMJDvK1OtaFAs5NAbto;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreStream$T6bJV6GYWMJDvK1OtaFAs5NAbto;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreStream$T6bJV6GYWMJDvK1OtaFAs5NAbto;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreStream$T6bJV6GYWMJDvK1OtaFAs5NAbto;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreStream$T6bJV6GYWMJDvK1OtaFAs5NAbto;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/discord/stores/StoreStream;->lambda$init$5(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
