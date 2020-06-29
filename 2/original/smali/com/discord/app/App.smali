.class public Lcom/discord/app/App;
.super Landroid/app/Application;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/app/App$a;
    }
.end annotation


# static fields
.field private static final st:Z

.field public static final su:Lcom/discord/app/App$a;


# instance fields
.field private final ss:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/discord/app/App$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/app/App$a;-><init>(B)V

    sput-object v0, Lcom/discord/app/App;->su:Lcom/discord/app/App$a;

    const-string v0, "productionExternal"

    .line 91
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "local"

    check-cast v2, Ljava/lang/CharSequence;

    .line 3035
    invoke-static {v0, v2, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 91
    sput-boolean v0, Lcom/discord/app/App;->st:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic df()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/discord/app/App;->st:Z

    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 3027
    iget-boolean p1, p0, Lcom/discord/app/App;->ss:Z

    if-nez p1, :cond_0

    .line 85
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 34
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/discord/app/AppLog;->init(Landroid/app/Application;)V

    .line 39
    sget-object v1, Lcom/discord/utilities/analytics/AdjustConfig;->INSTANCE:Lcom/discord/utilities/analytics/AdjustConfig;

    .line 2027
    iget-boolean v2, p0, Lcom/discord/app/App;->ss:Z

    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/discord/utilities/analytics/AdjustConfig;->init(Landroid/app/Application;Z)V

    .line 43
    invoke-static {v0}, Lcom/miguelgaeta/backgrounded/Backgrounded;->init(Landroid/app/Application;)V

    .line 45
    sget-object v1, Lcom/discord/utilities/persister/PersisterConfig;->INSTANCE:Lcom/discord/utilities/persister/PersisterConfig;

    .line 46
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/persister/PersisterConfig;->init(Landroid/content/Context;)V

    .line 49
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->get()Lrx/Observable;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    .line 51
    sget-object v3, Lcom/discord/app/App$b;->sv:Lcom/discord/app/App$b;

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v1, v3}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 53
    sget-object v1, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->INSTANCE:Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;

    .line 54
    invoke-virtual {v1, v0}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->init(Landroid/app/Application;)V

    .line 56
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    .line 57
    invoke-virtual {v1, v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->init(Landroid/content/Context;)V

    .line 59
    sget-object v1, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    .line 60
    invoke-virtual {v1, v0}, Lcom/discord/utilities/fcm/NotificationClient;->init(Landroid/app/Application;)V

    .line 62
    sget-object v1, Lcom/discord/utilities/images/MGImagesConfig;->INSTANCE:Lcom/discord/utilities/images/MGImagesConfig;

    .line 63
    invoke-virtual {v1, v0}, Lcom/discord/utilities/images/MGImagesConfig;->init(Landroid/app/Application;)V

    .line 66
    new-instance v0, Lcom/discord/app/App$c;

    sget-object v1, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    invoke-direct {v0, v1}, Lcom/discord/app/App$c;-><init>(Lcom/discord/app/AppLog;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    new-instance v1, Lcom/discord/app/a;

    invoke-direct {v1, v0}, Lcom/discord/app/a;-><init>(Lkotlin/jvm/functions/Function4;)V

    check-cast v1, Lrx/functions/Action4;

    sget-object v0, Lcom/discord/utilities/rest/RestAPIAbortMessages;->INSTANCE:Lcom/discord/utilities/rest/RestAPIAbortMessages;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPIAbortMessages;->getMESSAGES()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/discord/utilities/error/Error;->init(Lrx/functions/Action4;Ljava/util/Map;)V

    .line 68
    sget-object v0, Lcom/discord/utilities/view/text/LinkifiedTextView;->Companion:Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;

    .line 69
    sget-object v1, Lcom/discord/app/App$d;->sw:Lcom/discord/app/App$d;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;->init(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    const-string v0, "https://cdn.discordapp.com"

    .line 71
    invoke-static {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->setCdnUri(Ljava/lang/String;)V

    const-string v0, "Application initialized."

    .line 73
    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 78
    sget-object v0, Lcom/discord/utilities/images/MGImagesConfig;->INSTANCE:Lcom/discord/utilities/images/MGImagesConfig;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/images/MGImagesConfig;->onTrimMemory(I)V

    return-void
.end method
