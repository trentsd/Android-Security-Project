.class public final Lcom/discord/widgets/guilds/invite/InviteGenerator;
.super Ljava/lang/Object;
.source "InviteGenerator.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;
    }
.end annotation


# instance fields
.field private final generationState:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
            ">;"
        }
    .end annotation
.end field

.field private final generationStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;-><init>(Lcom/discord/models/domain/ModelInvite;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    .line 22
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->DC()Lrx/Observable;

    move-result-object v0

    const-string v1, "generationStateSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationState:Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$handleGeneratedInvite(Lcom/discord/widgets/guilds/invite/InviteGenerator;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->handleGeneratedInvite(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final synthetic access$handleRestCallFailed(Lcom/discord/widgets/guilds/invite/InviteGenerator;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->handleRestCallFailed()V

    return-void
.end method

.method private final handleGeneratedInvite(Lcom/discord/models/domain/ModelInvite;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;-><init>(Lcom/discord/models/domain/ModelInvite;Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleRestCallFailed()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "generationStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    .line 46
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v2}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->copy$default(Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Lcom/discord/models/domain/ModelInvite;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    return-void
.end method

.method public final generate(Lcom/discord/app/AppFragment;J)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "generationStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    .line 27
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v2, v3}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->copy$default(Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Lcom/discord/models/domain/ModelInvite;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/discord/stores/StoreStream;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v3, p2

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/discord/stores/StoreInviteSettings;->generateInvite$default(Lcom/discord/stores/StoreInviteSettings;JLcom/discord/models/domain/ModelInvite$Settings;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 32
    move-object p3, p1

    check-cast p3, Lcom/discord/app/AppComponent;

    invoke-static {p3}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p2

    .line 33
    sget-object p3, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    .line 34
    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$generate$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/guilds/invite/InviteGenerator;

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/InviteGenerator$generate$1;-><init>(Lcom/discord/widgets/guilds/invite/InviteGenerator;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteGenerator$generate$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/invite/InviteGenerator$generate$2;-><init>(Lcom/discord/widgets/guilds/invite/InviteGenerator;)V

    check-cast v1, Lrx/functions/Action1;

    .line 33
    invoke-virtual {p3, p1, v0, v1}, Lcom/discord/app/h;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final getGenerationState()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationState:Lrx/Observable;

    return-object v0
.end method
