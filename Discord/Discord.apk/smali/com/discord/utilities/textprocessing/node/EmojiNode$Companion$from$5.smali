.class final Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$from$5;
.super Lkotlin/jvm/internal/k;
.source "EmojiNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->from(Ljava/lang/String;JZI)Lcom/discord/utilities/textprocessing/node/EmojiNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $emojiId:J

.field final synthetic $isAnimated:Z


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$from$5;->$emojiId:J

    iput-boolean p3, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$from$5;->$isAnimated:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$from$5;->invoke(ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$from$5;->$emojiId:J

    iget-boolean p2, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$from$5;->$isAnimated:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getImageUri(JZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ModelEmojiCustom.getImag\u2026ed && isAnimationEnabled)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
