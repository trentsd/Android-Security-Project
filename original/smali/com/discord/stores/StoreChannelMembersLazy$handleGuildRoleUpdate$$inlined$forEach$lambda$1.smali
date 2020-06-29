.class final Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/k;
.source "StoreChannelMembersLazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelMembersLazy;->handleGuildRoleUpdate(Lcom/discord/models/domain/ModelGuildRole$Payload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guildId$inlined:J

.field final synthetic this$0:Lcom/discord/stores/StoreChannelMembersLazy;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelMembersLazy;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;->this$0:Lcom/discord/stores/StoreChannelMembersLazy;

    iput-wide p2, p0, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;->$guildId$inlined:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;->this$0:Lcom/discord/stores/StoreChannelMembersLazy;

    iget-wide v1, p0, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;->$guildId$inlined:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/discord/stores/StoreChannelMembersLazy;->access$makeMember(Lcom/discord/stores/StoreChannelMembersLazy;JJ)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;->invoke(J)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    return-object p1
.end method
