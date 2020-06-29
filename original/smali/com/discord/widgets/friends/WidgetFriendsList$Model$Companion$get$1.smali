.class final Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetFriendsList.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->get(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1;->call(Ljava/lang/Integer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Integer;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model;",
            ">;"
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserPresence;->get()Lrx/Observable;

    move-result-object v1

    .line 240
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const-string v2, "StoreStream\n                        .getUsers()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getAll()Lrx/Observable;

    move-result-object v2

    .line 243
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted;->get()Lrx/Observable;

    move-result-object v3

    .line 246
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    const-string v4, "StoreStream\n                        .getGuilds()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getComputed()Lrx/Observable;

    move-result-object v4

    .line 249
    invoke-static {}, Lcom/discord/stores/StoreStream;->getFriendSuggestions()Lcom/discord/stores/StoreFriendSuggestions;

    move-result-object v0

    const-string v5, "StoreStream\n            \u2026  .getFriendSuggestions()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreFriendSuggestions;->getCount()Lrx/Observable;

    move-result-object v5

    .line 252
    invoke-static {}, Lcom/discord/stores/StoreStream;->getFriendSuggestions()Lcom/discord/stores/StoreFriendSuggestions;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/discord/stores/StoreFriendSuggestions;->get()Lrx/Observable;

    move-result-object v6

    .line 255
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRelationships;->get()Lrx/Observable;

    move-result-object v7

    .line 257
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1$1;-><init>(Ljava/lang/Integer;)V

    move-object v8, v0

    check-cast v8, Lrx/functions/Func7;

    .line 271
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x3e8

    .line 235
    invoke-static/range {v1 .. v11}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
