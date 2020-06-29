.class public final Lcom/discord/widgets/chat/typing/ChatTypingModel$Hide;
.super Lcom/discord/widgets/chat/typing/ChatTypingModel;
.source "ChatTypingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/typing/ChatTypingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hide"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/typing/ChatTypingModel$Hide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/discord/widgets/chat/typing/ChatTypingModel$Hide;

    invoke-direct {v0}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Hide;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/typing/ChatTypingModel$Hide;->INSTANCE:Lcom/discord/widgets/chat/typing/ChatTypingModel$Hide;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/typing/ChatTypingModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
