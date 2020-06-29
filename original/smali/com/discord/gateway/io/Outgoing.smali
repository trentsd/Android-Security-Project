.class public final Lcom/discord/gateway/io/Outgoing;
.super Ljava/lang/Object;
.source "Outgoing.kt"


# instance fields
.field private final d:Ljava/lang/Object;

.field private final op:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/gateway/io/Outgoing;->op:I

    iput-object p2, p0, Lcom/discord/gateway/io/Outgoing;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/gateway/io/Outgoing;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOp()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/discord/gateway/io/Outgoing;->op:I

    return v0
.end method
