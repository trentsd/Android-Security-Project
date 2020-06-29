.class final Lcom/discord/app/AppLog$c;
.super Lkotlin/jvm/internal/k;
.source "AppLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppLog;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/SharedPreferences$Editor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $userEmail:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/Long;

.field final synthetic $username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppLog$c;->$userId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/app/AppLog$c;->$userEmail:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/app/AppLog$c;->$username:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 25
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    iget-object v0, p0, Lcom/discord/app/AppLog$c;->$userId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    const-string v0, "LOG_CACHE_KEY_USER_ID"

    iget-object v1, p0, Lcom/discord/app/AppLog$c;->$userId:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/discord/app/AppLog$c;->$userEmail:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "LOG_CACHE_KEY_USER_EMAIL"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/discord/app/AppLog$c;->$username:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "LOG_CACHE_KEY_USER_NAME"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    :cond_2
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method
