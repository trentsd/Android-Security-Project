.class final Lcom/discord/app/g$z$2;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/g$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ul:Lcom/discord/app/g$z;


# direct methods
.method constructor <init>(Lcom/discord/app/g$z;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/g$z$2;->ul:Lcom/discord/app/g$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/discord/app/g$z$2;->ul:Lcom/discord/app/g$z;

    iget-object v0, v0, Lcom/discord/app/g$z;->uk:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->unsubscribeFromUpdates()V

    return-void

    :cond_0
    return-void
.end method
