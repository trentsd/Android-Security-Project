.class final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->create(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/guilds/list/WidgetGuildsListModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelChannel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$channelResults$1;->invoke(Lcom/discord/models/domain/ModelChannel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelChannel;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result p1

    return p1
.end method
