.class final Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;
.super Lkotlin/jvm/internal/k;
.source "SearchSuggestionEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->setupMemberRequestSubscription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;

    invoke-direct {v0}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;-><init>()V

    sput-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 207
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-virtual {v1}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getTargetGuildId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "memberRequestStr"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers(JLjava/lang/String;)Z

    return-void

    :cond_0
    return-void
.end method
