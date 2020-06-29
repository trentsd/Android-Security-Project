.class public final synthetic Lcom/discord/stores/-$$Lambda$Rdl7Ow1AP0YTLvMNf_4idrrzvRw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$Rdl7Ow1AP0YTLvMNf_4idrrzvRw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$Rdl7Ow1AP0YTLvMNf_4idrrzvRw;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$Rdl7Ow1AP0YTLvMNf_4idrrzvRw;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$Rdl7Ow1AP0YTLvMNf_4idrrzvRw;->INSTANCE:Lcom/discord/stores/-$$Lambda$Rdl7Ow1AP0YTLvMNf_4idrrzvRw;

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

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
