.class final Lcom/discord/widgets/user/ViewHolderPlatformRichPresence$configureUi$2;
.super Lkotlin/jvm/internal/i;
.source "ViewHolderPlatformRichPresence.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;->configureUi(Lcom/discord/models/domain/ModelPresence$Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrx/subscriptions/CompositeSubscription;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "add"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lrx/subscriptions/CompositeSubscription;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "add(Lrx/Subscription;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence$configureUi$2;->invoke(Lrx/Subscription;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence$configureUi$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrx/subscriptions/CompositeSubscription;

    .line 57
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method
