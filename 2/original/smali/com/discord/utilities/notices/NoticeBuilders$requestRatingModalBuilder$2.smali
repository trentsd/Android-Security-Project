.class final Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$2;
.super Lkotlin/jvm/internal/k;
.source "NoticeBuilders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/notices/NoticeBuilders;->requestRatingModalBuilder(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$2;

    invoke-direct {v0}, Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$2;->INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$2;

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

    .line 15
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/discord/stores/StoreStream;->getReviewRequest()Lcom/discord/stores/StoreReviewRequest;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/discord/stores/StoreReviewRequest;->onUserAcceptedRequest()V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/uri/UriHandler;->directToPlayStore(Landroid/content/Context;)V

    return-void
.end method
