.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$QufkzbsLmzny3I9iJxljBsina7I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$QufkzbsLmzny3I9iJxljBsina7I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$QufkzbsLmzny3I9iJxljBsina7I;

    invoke-direct {v0}, Lcom/discord/widgets/servers/-$$Lambda$QufkzbsLmzny3I9iJxljBsina7I;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/-$$Lambda$QufkzbsLmzny3I9iJxljBsina7I;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$QufkzbsLmzny3I9iJxljBsina7I;

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

    check-cast p1, Lcom/discord/models/domain/ModelGuild$VanityUrlResponse;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild$VanityUrlResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
