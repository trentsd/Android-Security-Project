.class public final Lcom/discord/utilities/textprocessing/MessagePreprocessor;
.super Ljava/lang/Object;
.source "MessagePreprocessor.kt"

# interfaces
.implements Lcom/discord/simpleast/core/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/MessagePreprocessor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/textprocessing/MessagePreprocessor$Companion;

.field private static final MAX_JUMBO_EMOJI_COUNT:I = 0x5


# instance fields
.field private customEmojiCount:I

.field private hasCodeNode:Z

.field private isFoundSelfMention:Z

.field private final myUserId:J

.field private shouldJumboify:Z

.field private spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final visibleSpoilerNodeIndices:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/textprocessing/MessagePreprocessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->Companion:Lcom/discord/utilities/textprocessing/MessagePreprocessor$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/stores/StoreMessageState$State;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerNodeIndices()Ljava/util/Set;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Ljava/util/Collection;

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->myUserId:J

    iput-object p3, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->visibleSpoilerNodeIndices:Ljava/util/Collection;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->shouldJumboify:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;)V

    return-void
.end method

.method private final processSpoilerChildren()V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->spoilers:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    .line 59
    invoke-virtual {v4}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->isRevealed()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 106
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    .line 61
    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->getChildren()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/textprocessing/MessagePreprocessor$processSpoilerChildren$3$1;->INSTANCE:Lcom/discord/utilities/textprocessing/MessagePreprocessor$processSpoilerChildren$3$1;

    check-cast v2, Lcom/discord/simpleast/core/b/b;

    invoke-static {v1, v2}, Lcom/discord/simpleast/core/b/a;->a(Ljava/util/Collection;Lcom/discord/simpleast/core/b/b;)V

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    return-void
.end method


# virtual methods
.method public final getMyUserId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->myUserId:J

    return-wide v0
.end method

.method public final getSpoilers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->spoilers:Ljava/util/List;

    return-object v0
.end method

.method public final isFoundSelfMention()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->isFoundSelfMention:Z

    return v0
.end method

.method public final isLinkifyConflicting()Z
    .locals 3

    .line 42
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->hasCodeNode:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->spoilers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final process(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "ast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/discord/simpleast/core/b/b;

    invoke-static {p1, v0}, Lcom/discord/simpleast/core/b/a;->a(Ljava/util/Collection;Lcom/discord/simpleast/core/b/b;)V

    .line 47
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->shouldJumboify:Z

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;->INSTANCE:Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;

    check-cast v0, Lcom/discord/simpleast/core/b/b;

    invoke-static {p1, v0}, Lcom/discord/simpleast/core/b/a;->a(Ljava/util/Collection;Lcom/discord/simpleast/core/b/b;)V

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->processSpoilerChildren()V

    return-void
.end method

.method public final processNode(Lcom/discord/simpleast/core/node/Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/core/node/Node<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->shouldJumboify:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 69
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    if-eqz v0, :cond_1

    .line 70
    iget v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->customEmojiCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->customEmojiCount:I

    .line 71
    iget v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->customEmojiCount:I

    const/4 v3, 0x5

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p1, Lcom/discord/simpleast/core/node/StyleNode;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, p1, Lcom/discord/simpleast/core/node/a;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/discord/simpleast/core/node/a;

    invoke-virtual {v0}, Lcom/discord/simpleast/core/node/a;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_1
    iput-boolean v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->shouldJumboify:Z

    .line 79
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/CodeNode;

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->hasCodeNode:Z

    return-void

    .line 80
    :cond_5
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->getUserId()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->myUserId:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_9

    .line 81
    iput-boolean v2, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->isFoundSelfMention:Z

    return-void

    .line 83
    :cond_6
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->spoilers:Ljava/util/List;

    if-nez v0, :cond_7

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 86
    iput-object v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->spoilers:Ljava/util/List;

    .line 88
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->visibleSpoilerNodeIndices:Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 94
    :cond_8
    check-cast p1, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    invoke-virtual {p1, v2, v1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->updateState(IZ)V

    :cond_9
    return-void
.end method
