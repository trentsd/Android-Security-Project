.class final Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$filters$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->setFilters(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$filters$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$filters$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$filters$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$filters$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$filters$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 298
    check-cast p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$filters$1;->invoke(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    move-result-object p1

    return-object p1
.end method
