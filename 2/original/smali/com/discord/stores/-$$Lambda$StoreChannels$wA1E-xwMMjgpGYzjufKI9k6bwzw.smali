.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreChannels$wA1E-xwMMjgpGYzjufKI9k6bwzw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$wA1E-xwMMjgpGYzjufKI9k6bwzw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreChannels$wA1E-xwMMjgpGYzjufKI9k6bwzw;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreChannels$wA1E-xwMMjgpGYzjufKI9k6bwzw;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreChannels$wA1E-xwMMjgpGYzjufKI9k6bwzw;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreChannels$wA1E-xwMMjgpGYzjufKI9k6bwzw;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/discord/stores/StoreChannels;->lambda$removeGroupRecipient$24(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
