.class final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3;
.super Ljava/lang/Object;
.source "WidgetChannelMembersList.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getModelObservable()Lrx/Observable;
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
.field public static final INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3;

    invoke-direct {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3;

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

    .line 27
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;",
            ">;"
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    .line 2000
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    .line 181
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/discord/stores/StoreNavigation;->getNavigationDrawerIsRightOpen()Lrx/Observable;

    move-result-object v1

    .line 183
    sget-object v2, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$1;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$1;

    invoke-virtual {v2, v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$1;->invoke(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object v2

    .line 184
    new-instance v3, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3$1;

    invoke-direct {v3, p1, v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3$1;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;)V

    check-cast v3, Lrx/functions/Func2;

    .line 179
    invoke-static {v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
