.class public Lcom/discord/stores/StoreAuthentication;
.super Lcom/discord/stores/Store;
.source "StoreAuthentication.java"


# static fields
.field private static final CACHE_KEY_EMAIL:Ljava/lang/String; = "STORE_AUTHED_EMAIL"

.field private static final CACHE_KEY_FINGERPRINT:Ljava/lang/String; = "STORE_AUTHED_FINGERPRINT"

.field private static final CACHE_KEY_TOKEN:Ljava/lang/String; = "STORE_AUTHED_TOKEN"


# instance fields
.field private final $lock:Ljava/lang/Object;

.field private email:Ljava/lang/String;

.field private fingerprint:Ljava/lang/String;

.field private final fingerprintSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isConsentRequired:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isConsentRequiredSubscription:Lrx/Subscription;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final preLogoutSignalSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private final tokenSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->$lock:Ljava/lang/Object;

    .line 50
    invoke-static {}, Lrx/subjects/PublishSubject;->Fk()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->preLogoutSignalSubject:Lrx/subjects/Subject;

    .line 51
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/Subject;

    .line 52
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fj()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->tokenSubject:Lrx/subjects/Subject;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequired:Ljava/lang/Boolean;

    .line 55
    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    return-void
.end method

.method private static getDeviceEmail(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 360
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 364
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 365
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 366
    iget-object p0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getFingerprintSnapshotOrGenerate()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/Subject;

    .line 324
    invoke-virtual {v0}, Lrx/subjects/Subject;->DH()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$6wHAohH_rgQoXwuIIx6Ke-2BgHc;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$6wHAohH_rgQoXwuIIx6Ke-2BgHc;

    .line 325
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$tdlbmX0tAe1PPBGdTLn6dIT2A74;

    invoke-direct {v1, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$tdlbmX0tAe1PPBGdTLn6dIT2A74;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 336
    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$authMFA$6(Lcom/discord/stores/StoreAuthentication;Lcom/discord/models/domain/ModelUser$Token;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 169
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Token;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreNux;->setFirstOpen(Z)V

    return-void
.end method

.method static synthetic lambda$getFingerprintSnapshotOrGenerate$16(Ljava/lang/String;)Lrx/Observable;
    .locals 1

    if-nez p0, :cond_0

    .line 328
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p0

    new-instance v0, Lcom/discord/restapi/RestAPIParams$EmptyBody;

    invoke-direct {v0}, Lcom/discord/restapi/RestAPIParams$EmptyBody;-><init>()V

    .line 329
    invoke-virtual {p0, v0}, Lcom/discord/utilities/rest/RestAPI;->postAuthFingerprint(Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;

    move-result-object p0

    .line 330
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/discord/stores/-$$Lambda$dkMsSDGAzmpPyKlrZhzDhbOKcpA;->INSTANCE:Lcom/discord/stores/-$$Lambda$dkMsSDGAzmpPyKlrZhzDhbOKcpA;

    .line 331
    invoke-virtual {p0, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 333
    :cond_0
    invoke-static {p0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getFingerprintSnapshotOrGenerate$17(Lcom/discord/stores/StoreAuthentication;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, p1, v0}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$isAuthed$3(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 108
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$login$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lrx/Observable;
    .locals 1

    .line 137
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p4

    new-instance v0, Lcom/discord/restapi/RestAPIParams$AuthLogin;

    .line 138
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$AuthLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p4, v0}, Lcom/discord/utilities/rest/RestAPI;->postAuthLogin(Lcom/discord/restapi/RestAPIParams$AuthLogin;)Lrx/Observable;

    move-result-object p0

    .line 139
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$login$5(Lcom/discord/stores/StoreAuthentication;Lcom/discord/models/domain/ModelUser$Token;)V
    .locals 2

    .line 142
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Token;->isMfa()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 147
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Token;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object p1

    .line 151
    invoke-virtual {p1, v1}, Lcom/discord/stores/StoreNux;->setFirstOpen(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$logout$7(Lcom/discord/stores/StoreAuthentication;Ljava/lang/Void;)Lrx/Observable;
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->getFingerprintSnapshotOrGenerate()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$logout$8(Lcom/discord/stores/StoreAuthentication;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 191
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$logout$9(Lcom/discord/stores/StoreAuthentication;Lcom/discord/utilities/error/Error;)V
    .locals 0

    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$null$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;
    .locals 9

    if-eqz p6, :cond_0

    .line 210
    invoke-virtual {p6}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getInviteCode()Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    move-object v6, p6

    .line 212
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 214
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object p6

    const/4 v0, 0x1

    .line 215
    invoke-virtual {p6, v0}, Lcom/discord/stores/StoreNux;->setPostRegisterJoin(Z)V

    .line 219
    :cond_1
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p6

    new-instance v8, Lcom/discord/restapi/RestAPIParams$AuthRegister;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/discord/restapi/RestAPIParams$AuthRegister;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    invoke-virtual {p6, v8}, Lcom/discord/utilities/rest/RestAPI;->postAuthRegister(Lcom/discord/restapi/RestAPIParams$AuthRegister;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$12(Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 237
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->isEnabled(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$13(Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;)V
    .locals 2

    .line 241
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreNotifications;->setEnabledInApp(ZZ)V

    return-void
.end method

.method static synthetic lambda$register$11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lrx/Observable;
    .locals 9

    .line 206
    invoke-static {}, Lcom/discord/stores/StoreStream;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->getInviteCode()Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 208
    invoke-static {v1, v2}, Lcom/discord/app/h;->l(J)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v8, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cSumuOYATkiOu1Y1DDuxxttv-Y0;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cSumuOYATkiOu1Y1DDuxxttv-Y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    invoke-virtual {v0, v8}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$register$14(Lcom/discord/stores/StoreAuthentication;Lcom/discord/models/domain/ModelUser$Token;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0, v1, v0}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 231
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Token;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/discord/stores/StoreStream;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p1

    const-string v1, "2018-11_android_inapp_v2"

    .line 235
    invoke-virtual {p1, v1}, Lcom/discord/stores/StoreExperiments;->getExperimentAndStaff(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 236
    invoke-static {}, Lcom/discord/app/h;->dy()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$qX7BlcGHMVRUqzCHicwuNejDPo0;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$qX7BlcGHMVRUqzCHicwuNejDPo0;

    .line 237
    invoke-virtual {p1, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 238
    invoke-static {}, Lcom/discord/app/h;->dw()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$MOuZjJyImE8Iq8vglNdkea61cR8;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$MOuZjJyImE8Iq8vglNdkea61cR8;

    const-string v2, "2018-11_android_inapp_v2"

    .line 239
    invoke-static {v1, v2}, Lcom/discord/app/h;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 246
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object p1

    .line 247
    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreNux;->setFirstOpen(Z)V

    return-void
.end method

.method static synthetic lambda$register$15(Lcom/discord/models/domain/ModelUser$Token;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$requestConsentRequired$0(Lcom/discord/stores/StoreAuthentication;Lcom/discord/models/domain/ConsentRequired;)V
    .locals 0

    .line 91
    invoke-virtual {p1}, Lcom/discord/models/domain/ConsentRequired;->getRequired()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic lambda$requestConsentRequired$1(Lcom/discord/stores/StoreAuthentication;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 93
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic lambda$requestConsentRequired$2(Lcom/discord/stores/StoreAuthentication;Lrx/Subscription;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    return-void
.end method

.method private setEmail(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 344
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->email:Ljava/lang/String;

    const/4 v0, 0x0

    .line 346
    invoke-static {v0, p1, v0}, Lcom/discord/app/AppLog;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->prefsSessionDurable:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "STORE_AUTHED_EMAIL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public authMFA(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    new-instance v1, Lcom/discord/restapi/RestAPIParams$MFALogin;

    invoke-direct {v1, p2, p1}, Lcom/discord/restapi/RestAPIParams$MFALogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->postMFACode(Lcom/discord/restapi/RestAPIParams$MFALogin;)Lrx/Observable;

    move-result-object p1

    .line 162
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/-$$Lambda$StoreAuthentication$kzQ49w6CeQ-5M2EjUl95qDXl200;

    invoke-direct {p2, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$kzQ49w6CeQ-5M2EjUl95qDXl200;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 163
    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public forgotPassword(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    new-instance v1, Lcom/discord/restapi/RestAPIParams$ForgotPassword;

    invoke-direct {v1, p1}, Lcom/discord/restapi/RestAPIParams$ForgotPassword;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->forgotPassword(Lcom/discord/restapi/RestAPIParams$ForgotPassword;)Lrx/Observable;

    move-result-object p1

    .line 256
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAuthedToken()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->tokenSubject:Lrx/subjects/Subject;

    invoke-virtual {v0}, Lrx/subjects/Subject;->DC()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getAuthedTokenBlocking()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerprint()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/Subject;

    invoke-virtual {v0}, Lrx/subjects/Subject;->DC()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getFingerprintBlocking()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getPreLogoutSignal()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->preLogoutSignalSubject:Lrx/subjects/Subject;

    return-object v0
.end method

.method handleAuthToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 297
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->token:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "STORE_AUTHED_TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_0

    .line 302
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->reset()V

    .line 303
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->reset()V

    .line 305
    iget-object p1, p0, Lcom/discord/stores/StoreAuthentication;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method handlePreLogout()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequired:Ljava/lang/Boolean;

    .line 312
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    if-eqz v1, :cond_0

    .line 313
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 314
    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    :cond_0
    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 283
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 287
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->prefsSessionDurable:Landroid/content/SharedPreferences;

    const-string v2, "STORE_AUTHED_FINGERPRINT"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 289
    invoke-virtual {p0, v1, v2}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "STORE_AUTHED_TOKEN"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->prefsSessionDurable:Landroid/content/SharedPreferences;

    const-string v2, "STORE_AUTHED_EMAIL"

    invoke-static {p1}, Lcom/discord/stores/StoreAuthentication;->getDeviceEmail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setEmail(Ljava/lang/String;)V

    .line 294
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isAuthed()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuthentication;->getAuthedToken()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$9Sp_XTs_Hzqu_T83XuVs1w1NaGI;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$9Sp_XTs_Hzqu_T83XuVs1w1NaGI;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public isConsentRequiredBlocking()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequired:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequired:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setEmail(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->getFingerprintSnapshotOrGenerate()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$p4LGRpgOoxjvvtKMiVpwpqN1n9Y;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$p4LGRpgOoxjvvtKMiVpwpqN1n9Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    invoke-virtual {v0, v1}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/-$$Lambda$StoreAuthentication$5yGiOfOC-RQJQ4DrDzBW6vCxGPg;

    invoke-direct {p2, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$5yGiOfOC-RQJQ4DrDzBW6vCxGPg;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 140
    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public logout()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->preLogoutSignalSubject:Lrx/subjects/Subject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    new-instance v1, Lcom/discord/restapi/RestAPIParams$UserDevices;

    .line 184
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/discord/stores/StoreNotifications;->getPushToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/restapi/RestAPIParams$UserDevices;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->logout(Lcom/discord/restapi/RestAPIParams$UserDevices;)Lrx/Observable;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$fkpaB1DcPAQH0swtmTmGInmX_Eo;

    invoke-direct {v1, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$fkpaB1DcPAQH0swtmTmGInmX_Eo;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 187
    invoke-virtual {v0, v1}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 189
    invoke-static {v1, v2}, Lcom/discord/app/h;->l(J)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$rvLuASZLWqgqB9DIw2M5nl5rTDk;

    invoke-direct {v1, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$rvLuASZLWqgqB9DIw2M5nl5rTDk;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    const-string v2, "logout"

    new-instance v3, Lcom/discord/stores/-$$Lambda$StoreAuthentication$4ixgurWBgEsaO5_iJUxzwGt7flU;

    invoke-direct {v3, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$4ixgurWBgEsaO5_iJUxzwGt7flU;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 190
    invoke-static {v1, v2, v3}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/String;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreAuthentication;->setEmail(Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->getFingerprintSnapshotOrGenerate()Lrx/Observable;

    move-result-object v0

    new-instance v7, Lcom/discord/stores/-$$Lambda$StoreAuthentication$R8VsIiDvD77oPyNU16h0j27BC7g;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$R8VsIiDvD77oPyNU16h0j27BC7g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    invoke-virtual {v0, v7}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 223
    invoke-static {}, Lcom/discord/app/h;->dy()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 224
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cS1KB7h-7bqX6VmbwnmUt1ouNwg;

    invoke-direct {p2, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cS1KB7h-7bqX6VmbwnmUt1ouNwg;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 225
    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/-$$Lambda$StoreAuthentication$w0tF7vjbEkFfLSINhir3ufVdCLs;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$w0tF7vjbEkFfLSINhir3ufVdCLs;

    .line 249
    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public requestConsentRequired()V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequired:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 77
    monitor-exit v0

    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    .line 86
    :cond_1
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI;->getConsentRequired()Lrx/Observable;

    move-result-object v1

    .line 88
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreAuthentication$Vt9uU5-kumrUhXei3YTVm0dkZMY;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$Vt9uU5-kumrUhXei3YTVm0dkZMY;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcom/discord/stores/-$$Lambda$StoreAuthentication$SZbnHotBUHYZM0VnaCQslj9UkvY;

    invoke-direct {v4, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$SZbnHotBUHYZM0VnaCQslj9UkvY;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    new-instance v5, Lcom/discord/stores/-$$Lambda$StoreAuthentication$zQIiJKb0m9C42gOE-I9SSEZ8Cd4;

    invoke-direct {v5, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$zQIiJKb0m9C42gOE-I9SSEZ8Cd4;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 89
    invoke-static {v2, v3, v4, v5}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAuthed(Ljava/lang/String;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->tokenSubject:Lrx/subjects/Subject;

    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setFingerprint(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 263
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->$lock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 265
    :try_start_0
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 266
    :cond_0
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->prefsSessionDurable:Landroid/content/SharedPreferences;

    .line 267
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "STORE_AUTHED_FINGERPRINT"

    .line 268
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 269
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    .line 272
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/Subject;

    invoke-virtual {p2, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    const-string p2, "fingerprint"

    .line 274
    invoke-static {p2, p1}, Lcom/crashlytics/android/a;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_1
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 279
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->externalFingerprintDropped(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startHandOffProcess(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const-string v1, "key"

    .line 122
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->postAuthHandoff(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    .line 123
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/stores/-$$Lambda$vzsq_LYxstdlJoA-uy-tciGp2Go;->INSTANCE:Lcom/discord/stores/-$$Lambda$vzsq_LYxstdlJoA-uy-tciGp2Go;

    .line 124
    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
