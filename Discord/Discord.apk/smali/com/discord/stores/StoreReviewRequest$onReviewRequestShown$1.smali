.class final Lcom/discord/stores/StoreReviewRequest$onReviewRequestShown$1;
.super Lkotlin/jvm/internal/k;
.source "StoreReviewRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreReviewRequest;->onReviewRequestShown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/SharedPreferences$Editor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreReviewRequest$onReviewRequestShown$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreReviewRequest$onReviewRequestShown$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreReviewRequest$onReviewRequestShown$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreReviewRequest$onReviewRequestShown$1;->INSTANCE:Lcom/discord/stores/StoreReviewRequest$onReviewRequestShown$1;

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

    .line 14
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreReviewRequest$onReviewRequestShown$1;->invoke(Landroid/content/SharedPreferences$Editor;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CACHE_KEY_VIEWED_REVIEW_REQUEST_REVISION"

    const/16 v1, 0x2b5

    .line 60
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method