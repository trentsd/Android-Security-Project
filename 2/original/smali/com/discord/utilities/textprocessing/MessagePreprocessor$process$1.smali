.class final Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;
.super Ljava/lang/Object;
.source "MessagePreprocessor.kt"

# interfaces
.implements Lcom/discord/simpleast/core/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;->INSTANCE:Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processNode(Lcom/discord/simpleast/core/node/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/core/node/Node<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->jumboify()V

    :cond_0
    return-void
.end method
