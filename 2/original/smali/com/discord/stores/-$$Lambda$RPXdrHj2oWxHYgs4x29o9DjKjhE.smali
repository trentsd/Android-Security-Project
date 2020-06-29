.class public final synthetic Lcom/discord/stores/-$$Lambda$RPXdrHj2oWxHYgs4x29o9DjKjhE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$RPXdrHj2oWxHYgs4x29o9DjKjhE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$RPXdrHj2oWxHYgs4x29o9DjKjhE;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$RPXdrHj2oWxHYgs4x29o9DjKjhE;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$RPXdrHj2oWxHYgs4x29o9DjKjhE;->INSTANCE:Lcom/discord/stores/-$$Lambda$RPXdrHj2oWxHYgs4x29o9DjKjhE;

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

    check-cast p1, Lcom/discord/models/application/ModelAppMessage$Unread;

    invoke-virtual {p1}, Lcom/discord/models/application/ModelAppMessage$Unread;->createWithEmptyCount()Lcom/discord/models/application/ModelAppMessage$Unread;

    move-result-object p1

    return-object p1
.end method
