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

    .line 38
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->$lock:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lrx/subjects/PublishSubject;->Fj()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->preLogoutSignalSubject:Lrx/subjects/Subject;

    .line 49
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/Subject;

    .line 50
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Fi()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->tokenSubject:Lrx/subjects/Subject;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequired:Ljava/lang/Boolean;

    .line 53
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

    .line 350
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 354
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

    .line 355
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 356
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

    .line 313
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/Subject;

    .line 314
    invoke-virtual {v0}, Lrx/subjects/Subject;->DG()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$6wHAohH_rgQoXwuIIx6Ke-2BgHc;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$6wHAohH_rgQoXwuIIx6Ke-2BgHc;

    .line 315
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$tdlbmX0tAe1PPBGdTLn6dIT2A74;

    invoke-direct {v1, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$tdlbmX0tAe1PPBGdTLn6dIT2A74;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 326
    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$authMFA$6(Lcom/discord/stores/StoreAuthentication;Lcom/discord/models/domain/ModelUser$Token;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0, v1, v0}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 159
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Token;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreNux;->setFirstOpen(Z)V

    return-void
.end method

.method static synthetic lambda$getFingerprintSnapshotOrGenerate$16(Ljava/lang/String;)Lrx/Observable;
    .locals 1

    if-nez p0, :cond_0

    .line 318
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p0

    new-instance v0, Lcom/discord/restapi/RestAPIParams$EmptyBody;

    invoke-direct {v0}, Lcom/discord/restapi/RestAPIParams$EmptyBody;-><init>()V

    .line 319
    invoke-virtual {p0, v0}, Lcom/discord/utilities/rest/RestAPI;->postAuthFingerprint(Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;

    move-result-object p0

    .line 320
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/discord/stores/-$$Lambda$dkMsSDGAzmpPyKlrZhzDhbOKcpA;->INSTANCE:Lcom/discord/stores/-$$Lambda$dkMsSDGAzmpPyKlrZhzDhbOKcpA;

    .line 321
    invoke-virtual {p0, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 323
    :cond_0
    invoke-static {p0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getFingerprintSnapshotOrGenerate$17(Lcom/discord/stores/StoreAuthentication;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 326
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

    .line 106
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$login$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lrx/Observable;
    .locals 1

    .line 127
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p4

    new-instance v0, Lcom/discord/restapi/RestAPIParams$AuthLogin;

    .line 128
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$AuthLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p4, v0}, Lcom/discord/utilities/rest/RestAPI;->postAuthLogin(Lcom/discord/restapi/RestAPIParams$AuthLogin;)Lrx/Observable;

    move-result-object p0

    .line 129
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$login$5(Lcom/discord/stores/StoreAuthentication;Lcom/discord/models/domain/ModelUser$Token;)V
    .locals 2

    .line 132
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Token;->isMfa()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 137
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Token;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Lcom/discord/stores/StoreNux;->setFirstOpen(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$logout$7(Lcom/discord/stores/StoreAuthentication;Ljava/lang/Void;)Lrx/Observable;
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->getFingerprintSnapshotOrGenerate()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$logout$8(Lcom/discord/stores/StoreAuthentication;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$logout$9(Lcom/discord/stores/StoreAuthentication;Lcom/discord/utilities/error/Error;)V
    .locals 0

    const/4 p1, 0x0

    .line 182
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$null$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;
    .locals 9

    if-eqz p6, :cond_0

    .line 200
    invoke-virtual {p6}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getInviteCode()Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    move-object v6, p6

    .line 202
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 204
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object p6

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p6, v0}, Lcom/discord/stores/StoreNux;->setPostRegisterJoin(Z)V

    .line 209
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

    .line 210
    invoke-virtual {p6, v8}, Lcom/discord/utilities/rest/RestAPI;->postAuthRegister(Lcom/discord/restapi/RestAPIParams$AuthRegister;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$12(Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->isEnabled(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$13(Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;)V
    .locals 2

    .line 231
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreNotifications;->setEnabledInApp(ZZ)V

    return-void
.end method

.method static synthetic lambda$register$11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lrx/Observable;
    .locals 9

    .line 196
    invoke-static {}, Lcom/discord/stores/StoreStream;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->getInviteCode()Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 198
    invoke-static {v1, v2}, Lcom/discord/app/g;->l(J)Lrx/Observable$Transformer;

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

    .line 199
    invoke-virtual {v0, v8}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$register$14(Lcom/discord/stores/StoreAuthentication;Lcom/discord/models/domain/ModelUser$Token;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0, v1, v0}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Token;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/discord/stores/StoreStream;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p1

    const-string v1, "2018-11_android_inapp_v2"

    .line 225
    invoke-virtual {p1, v1}, Lcom/discord/stores/StoreExperiments;->getExperimentAndStaff(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 226
    invoke-static {}, Lcom/discord/app/g;->dy()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$qX7BlcGHMVRUqzCHicwuNejDPo0;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$qX7BlcGHMVRUqzCHicwuNejDPo0;

    .line 227
    invoke-virtual {p1, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 228
    invoke-static {}, Lcom/discord/app/g;->dw()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$MOuZjJyImE8Iq8vglNdkea61cR8;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$MOuZjJyImE8Iq8vglNdkea61cR8;

    const-string v2, "2018-11_android_inapp_v2"

    .line 229
    invoke-static {v1, v2}, Lcom/discord/app/g;->subscribe(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 236
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object p1

    .line 237
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

    .line 89
    invoke-virtual {p1}, Lcom/discord/models/domain/ConsentRequired;->getRequired()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic lambda$requestConsentRequired$1(Lcom/discord/stores/StoreAuthentication;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 91
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic lambda$requestConsentRequired$2(Lcom/discord/stores/StoreAuthentication;Lrx/Subscription;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    return-void
.end method

.method private setEmail(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 334
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->email:Ljava/lang/String;

    const/4 v0, 0x0

    .line 336
    invoke-static {v0, p1, v0}, Lcom/discord/app/AppLog;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
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

    .line 150
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    new-instance v1, Lcom/discord/restapi/RestAPIParams$MFALogin;

    invoke-direct {v1, p2, p1}, Lcom/discord/restapi/RestAPIParams$MFALogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->postMFACode(Lcom/discord/restapi/RestAPIParams$MFALogin;)Lrx/Observable;

    move-result-object p1

    .line 152
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/-$$Lambda$StoreAuthentication$kzQ49w6CeQ-5M2EjUl95qDXl200;

    invoke-direct {p2, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$kzQ49w6CeQ-5M2EjUl95qDXl200;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 153
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

    .line 244
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    new-instance v1, Lcom/discord/restapi/RestAPIParams$ForgotPassword;

    invoke-direct {v1, p1}, Lcom/discord/restapi/RestAPIParams$ForgotPassword;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->forgotPassword(Lcom/discord/restapi/RestAPIParams$ForgotPassword;)Lrx/Observable;

    move-result-object p1

    .line 246
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

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

    .line 110
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->tokenSubject:Lrx/subjects/Subject;

    invoke-virtual {v0}, Lrx/subjects/Subject;->DB()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getAuthedTokenBlocking()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 56
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

    .line 114
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/Subject;

    invoke-virtual {v0}, Lrx/subjects/Subject;->DB()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getFingerprintBlocking()Ljava/lang/String;
    .locals 1

    .line 60
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

    .line 101
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->preLogoutSignalSubject:Lrx/subjects/Subject;

    return-object v0
.end method

.method handleAuthToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 287
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->token:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "STORE_AUTHED_TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_0

    .line 292
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->reset()V

    .line 293
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->reset()V

    .line 295
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

    .line 301
    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequired:Ljava/lang/Boolean;

    .line 302
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    if-eqz v1, :cond_0

    .line 303
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 304
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

    .line 273
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 277
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->prefsSessionDurable:Landroid/content/SharedPreferences;

    const-string v2, "STORE_AUTHED_FINGERPRINT"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 279
    invoke-virtual {p0, v1, v2}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "STORE_AUTHED_TOKEN"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->prefsSessionDurable:Landroid/content/SharedPreferences;

    const-string v2, "STORE_AUTHED_EMAIL"

    invoke-static {p1}, Lcom/discord/stores/StoreAuthentication;->getDeviceEmail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setEmail(Ljava/lang/String;)V

    .line 284
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

    .line 106
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuthentication;->getAuthedToken()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$9Sp_XTs_Hzqu_T83XuVs1w1NaGI;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$9Sp_XTs_Hzqu_T83XuVs1w1NaGI;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public isConsentRequiredBlocking()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
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

    .line 70
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

    .line 122
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setEmail(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->getFingerprintSnapshotOrGenerate()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$p4LGRpgOoxjvvtKMiVpwpqN1n9Y;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$p4LGRpgOoxjvvtKMiVpwpqN1n9Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {v0, v1}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/-$$Lambda$StoreAuthentication$5yGiOfOC-RQJQ4DrDzBW6vCxGPg;

    invoke-direct {p2, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$5yGiOfOC-RQJQ4DrDzBW6vCxGPg;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 130
    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public logout()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->preLogoutSignalSubject:Lrx/subjects/Subject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    new-instance v1, Lcom/discord/restapi/RestAPIParams$UserDevices;

    .line 174
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/discord/stores/StoreNotifications;->getPushToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/restapi/RestAPIParams$UserDevices;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->logout(Lcom/discord/restapi/RestAPIParams$UserDevices;)Lrx/Observable;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$fkpaB1DcPAQH0swtmTmGInmX_Eo;

    invoke-direct {v1, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$fkpaB1DcPAQH0swtmTmGInmX_Eo;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 177
    invoke-virtual {v0, v1}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 179
    invoke-static {v1, v2}, Lcom/discord/app/g;->l(J)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreAuthentication$rvLuASZLWqgqB9DIw2M5nl5rTDk;

    invoke-direct {v1, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$rvLuASZLWqgqB9DIw2M5nl5rTDk;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    const-string v2, "logout"

    new-instance v3, Lcom/discord/stores/-$$Lambda$StoreAuthentication$4ixgurWBgEsaO5_iJUxzwGt7flU;

    invoke-direct {v3, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$4ixgurWBgEsaO5_iJUxzwGt7flU;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 180
    invoke-static {v1, v2, v3}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Ljava/lang/String;Lrx/functions/Action1;)Lrx/Observable$Transformer;

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

    .line 191
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreAuthentication;->setEmail(Ljava/lang/String;)V

    .line 193
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

    .line 194
    invoke-virtual {v0, v7}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 213
    invoke-static {}, Lcom/discord/app/g;->dy()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 214
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cS1KB7h-7bqX6VmbwnmUt1ouNwg;

    invoke-direct {p2, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cS1KB7h-7bqX6VmbwnmUt1ouNwg;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 215
    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/-$$Lambda$StoreAuthentication$w0tF7vjbEkFfLSINhir3ufVdCLs;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$w0tF7vjbEkFfLSINhir3ufVdCLs;

    .line 239
    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public requestConsentRequired()V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequired:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 75
    monitor-exit v0

    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    .line 84
    :cond_1
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI;->getConsentRequired()Lrx/Observable;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/discord/app/g;->dv()Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreAuthentication$Vt9uU5-kumrUhXei3YTVm0dkZMY;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$Vt9uU5-kumrUhXei3YTVm0dkZMY;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcom/discord/stores/-$$Lambda$StoreAuthentication$SZbnHotBUHYZM0VnaCQslj9UkvY;

    invoke-direct {v4, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$SZbnHotBUHYZM0VnaCQslj9UkvY;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    new-instance v5, Lcom/discord/stores/-$$Lambda$StoreAuthentication$zQIiJKb0m9C42gOE-I9SSEZ8Cd4;

    invoke-direct {v5, p0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$zQIiJKb0m9C42gOE-I9SSEZ8Cd4;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    .line 87
    invoke-static {v2, v3, v4, v5}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Ljava/lang/Class;Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 94
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

    .line 250
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

    .line 253
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->$lock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 255
    :try_start_0
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 256
    :cond_0
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->prefsSessionDurable:Landroid/content/SharedPreferences;

    .line 257
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "STORE_AUTHED_FINGERPRINT"

    .line 258
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 259
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    .line 262
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/Subject;

    invoke-virtual {p2, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    const-string p2, "fingerprint"

    .line 264
    invoke-static {p2, p1}, Lcom/crashlytics/android/a;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_1
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 269
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->externalFingerprintDropped(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
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
