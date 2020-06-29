.class final Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1$1;
.super Ljava/lang/Object;
.source "StoreApplicationNews.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;->call(Lcom/discord/models/domain/ModelApplicationNews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $newsItem:Lcom/discord/models/domain/ModelApplicationNews;

.field final synthetic this$0:Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;Lcom/discord/models/domain/ModelApplicationNews;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1$1;->$newsItem:Lcom/discord/models/domain/ModelApplicationNews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;

    iget-object v0, v0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;->this$0:Lcom/discord/stores/StoreApplicationNews;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;

    iget-wide v1, v1, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;->$key:J

    iget-object v3, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1$1;->$newsItem:Lcom/discord/models/domain/ModelApplicationNews;

    const-string v4, "newsItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreApplicationNews;->access$handleNewsItemLoaded(Lcom/discord/stores/StoreApplicationNews;JLcom/discord/models/domain/ModelApplicationNews;)V

    return-void
.end method
