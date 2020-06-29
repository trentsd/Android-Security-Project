.class public final Lcom/discord/utilities/view/validators/ValidationManager;
.super Ljava/lang/Object;
.source "ValidationManager.kt"


# instance fields
.field private final inputs:[Lcom/discord/utilities/view/validators/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/discord/utilities/view/validators/Input<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/discord/utilities/view/validators/Input;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/discord/utilities/view/validators/Input<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/view/validators/ValidationManager;->inputs:[Lcom/discord/utilities/view/validators/Input;

    return-void
.end method


# virtual methods
.method public final setErrors(Ljava/util/Map;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "errorMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/discord/utilities/view/validators/ValidationManager;->inputs:[Lcom/discord/utilities/view/validators/Input;

    const-string v2, "receiver$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7847
    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8069
    sget-object v1, Lkotlin/a/x;->bdG:Lkotlin/a/x;

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const-string v2, "receiver$0"

    .line 7848
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8826
    new-instance v2, Ljava/util/ArrayList;

    const-string v4, "receiver$0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9053
    new-instance v4, Lkotlin/a/f;

    invoke-direct {v4, v1, v3}, Lkotlin/a/f;-><init>([Ljava/lang/Object;Z)V

    check-cast v4, Ljava/util/Collection;

    .line 8826
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 7849
    invoke-static {v1}, Lkotlin/a/l;->reverse(Ljava/util/List;)V

    .line 28
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    .line 30
    invoke-virtual {v2}, Lcom/discord/utilities/view/validators/Input;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 31
    invoke-static {v3}, Lkotlin/a/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/discord/utilities/view/validators/Input;->setErrorMessage(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/discord/utilities/view/validators/Input;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/a/ai;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final validate()Z
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/discord/utilities/view/validators/ValidationManager;->inputs:[Lcom/discord/utilities/view/validators/Input;

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v6, v0, v4

    .line 18
    invoke-virtual {v6}, Lcom/discord/utilities/view/validators/Input;->validate()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
