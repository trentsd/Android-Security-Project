.class public abstract Lcom/discord/widgets/chat/typing/ChatTypingModel;
.super Ljava/lang/Object;
.source "ChatTypingModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;,
        Lcom/discord/widgets/chat/typing/ChatTypingModel$Hide;,
        Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/typing/ChatTypingModel;->Companion:Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/chat/typing/ChatTypingModel;-><init>()V

    return-void
.end method
