.class final Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$2;
.super Lkotlin/jvm/internal/i;
.source "ViewInviteSettingsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getMaxUsesString"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getMaxUsesString(I)Ljava/lang/String;"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$2;->invoke(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    .line 61
    invoke-static {v0, p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->access$getMaxUsesString(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
