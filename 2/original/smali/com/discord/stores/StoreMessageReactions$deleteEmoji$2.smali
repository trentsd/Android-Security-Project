.class final Lcom/discord/stores/StoreMessageReactions$deleteEmoji$2;
.super Ljava/lang/Object;
.source "StoreMessageReactions.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageReactions;->deleteEmoji(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreMessageReactions$deleteEmoji$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreMessageReactions$deleteEmoji$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreMessageReactions$deleteEmoji$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreMessageReactions$deleteEmoji$2;->INSTANCE:Lcom/discord/stores/StoreMessageReactions$deleteEmoji$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageReactions$deleteEmoji$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method