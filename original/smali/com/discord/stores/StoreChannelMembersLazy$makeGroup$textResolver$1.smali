.class final Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;
.super Lkotlin/jvm/internal/k;
.source "StoreChannelMembersLazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelMembersLazy;->makeGroup(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $group:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

.field final synthetic $roleName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;->$group:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    iput-object p2, p0, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;->$roleName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;->$group:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getType()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreChannelMembersLazy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 197
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;->$roleName:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :pswitch_1
    const v0, 0x7f120e88

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const v0, 0x7f120e89

    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 198
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;->$group:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
