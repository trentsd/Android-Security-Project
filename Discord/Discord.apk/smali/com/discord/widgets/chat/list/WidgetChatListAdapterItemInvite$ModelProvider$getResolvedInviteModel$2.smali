.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$2;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemInvite.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;->getResolvedInviteModel(Lcom/discord/widgets/chat/list/entries/InviteEntry;Lcom/discord/models/domain/ModelInvite;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $invite:Lcom/discord/models/domain/ModelInvite;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$2;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;
    .locals 8

    .line 295
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$2;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite;->getExpirationTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$2;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite;->isRevoked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$2;->$invite:Lcom/discord/models/domain/ModelInvite;

    const-string v1, "meId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p1, "isMemberOfGuild"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, v0

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;-><init>(Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/domain/ModelUser;ZLcom/discord/models/domain/ModelChannel;)V

    check-cast v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;

    return-object v0

    .line 298
    :cond_0
    new-instance p3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;

    const-string v0, "meId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;-><init>(Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelChannel;)V

    check-cast p3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;

    return-object p3
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 249
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$getResolvedInviteModel$2;->call(Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;

    move-result-object p1

    return-object p1
.end method
