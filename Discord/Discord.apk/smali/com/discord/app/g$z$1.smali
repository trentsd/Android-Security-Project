.class final Lcom/discord/app/g$z$1;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/g$z;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ul:Lcom/discord/app/g$z;


# direct methods
.method constructor <init>(Lcom/discord/app/g$z;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/g$z$1;->ul:Lcom/discord/app/g$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1034
    iget-object p1, p0, Lcom/discord/app/g$z$1;->ul:Lcom/discord/app/g$z;

    iget-object p1, p1, Lcom/discord/app/g$z;->uj:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/app/g$z$1;->ul:Lcom/discord/app/g$z;

    iget-object p1, p1, Lcom/discord/app/g$z;->uj:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/discord/app/g$z$1;->ul:Lcom/discord/app/g$z;

    iget-object p1, p1, Lcom/discord/app/g$z;->uj:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/discord/app/g$z$1;->ul:Lcom/discord/app/g$z;

    iget-object p1, p1, Lcom/discord/app/g$z;->uj:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
