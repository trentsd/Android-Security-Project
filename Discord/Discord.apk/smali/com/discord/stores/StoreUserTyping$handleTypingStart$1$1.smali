.class final Lcom/discord/stores/StoreUserTyping$handleTypingStart$1$1;
.super Ljava/lang/Object;
.source "StoreUserTyping.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserTyping$handleTypingStart$1;->invoke(Lcom/discord/models/domain/ModelUser$Typing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $typing:Lcom/discord/models/domain/ModelUser$Typing;

.field final synthetic this$0:Lcom/discord/stores/StoreUserTyping$handleTypingStart$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserTyping$handleTypingStart$1;Lcom/discord/models/domain/ModelUser$Typing;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$1$1;->this$0:Lcom/discord/stores/StoreUserTyping$handleTypingStart$1;

    iput-object p2, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$1$1;->$typing:Lcom/discord/models/domain/ModelUser$Typing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$1$1;->this$0:Lcom/discord/stores/StoreUserTyping$handleTypingStart$1;

    iget-object v0, v0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$1;->this$0:Lcom/discord/stores/StoreUserTyping;

    iget-object v1, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$1$1;->$typing:Lcom/discord/models/domain/ModelUser$Typing;

    const-string v2, "typing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/discord/stores/StoreUserTyping;->access$handleTypingStop(Lcom/discord/stores/StoreUserTyping;Lcom/discord/models/domain/ModelUser$Typing;)V

    return-void
.end method
