.class final Lcom/discord/app/g$z;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$Transformer;
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
        "Lrx/Observable$Transformer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ui:Lcom/discord/app/AppComponent;

.field final synthetic uj:Landroidx/fragment/app/Fragment;

.field final synthetic uk:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;


# direct methods
.method constructor <init>(Lcom/discord/app/AppComponent;Landroidx/fragment/app/Fragment;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/g$z;->ui:Lcom/discord/app/AppComponent;

    iput-object p2, p0, Lcom/discord/app/g$z;->uj:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/discord/app/g$z;->uk:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    check-cast p1, Lrx/Observable;

    .line 1028
    invoke-static {}, Lrx/android/b/a;->DO()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 1029
    iget-object v0, p0, Lcom/discord/app/g$z;->ui:Lcom/discord/app/AppComponent;

    invoke-interface {v0}, Lcom/discord/app/AppComponent;->getPaused()Lrx/subjects/Subject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->c(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 1030
    new-instance v0, Lcom/discord/app/g$z$1;

    invoke-direct {v0, p0}, Lcom/discord/app/g$z$1;-><init>(Lcom/discord/app/g$z;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 1036
    new-instance v0, Lcom/discord/app/g$z$2;

    invoke-direct {v0, p0}, Lcom/discord/app/g$z$2;-><init>(Lcom/discord/app/g$z;)V

    check-cast v0, Lrx/functions/Action0;

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
