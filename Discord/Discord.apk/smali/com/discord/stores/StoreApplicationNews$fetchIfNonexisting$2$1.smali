.class final Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2$1;
.super Ljava/lang/Object;
.source "StoreApplicationNews.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;->call(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2$1;->this$0:Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2$1;->this$0:Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;

    iget-object v0, v0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;->this$0:Lcom/discord/stores/StoreApplicationNews;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2$1;->this$0:Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;

    iget-wide v1, v1, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;->$key:J

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreApplicationNews;->access$handleNewsItemLoadFailed(Lcom/discord/stores/StoreApplicationNews;J)V

    return-void
.end method