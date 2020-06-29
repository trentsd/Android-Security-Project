.class public final Lcom/adjust/sdk/f;
.super Ljava/lang/Object;
.source "AdjustConfig.java"


# instance fields
.field cW:Ljava/lang/String;

.field cX:Ljava/lang/String;

.field cY:Ljava/lang/String;

.field cZ:Z

.field cg:Lcom/adjust/sdk/x;

.field public context:Landroid/content/Context;

.field da:Ljava/lang/String;

.field public db:Lcom/adjust/sdk/af;

.field dc:Ljava/lang/Boolean;

.field dd:Ljava/lang/Class;

.field de:Lcom/adjust/sdk/aj;

.field df:Lcom/adjust/sdk/ai;

.field dg:Lcom/adjust/sdk/al;

.field dh:Lcom/adjust/sdk/ak;

.field di:Lcom/adjust/sdk/ag;

.field dj:Z

.field dk:Ljava/lang/Double;

.field public dl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/aa;",
            ">;"
        }
    .end annotation
.end field

.field dm:Ljava/lang/String;

.field public dn:Ljava/lang/Boolean;

.field public do:Z

.field dp:Ljava/lang/String;

.field dq:Ljava/lang/String;

.field dr:Z

.field processName:Ljava/lang/String;

.field public pushToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    invoke-static {}, Lcom/adjust/sdk/j;->X()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/f;->cg:Lcom/adjust/sdk/x;

    .line 1055
    sget-object v0, Lcom/adjust/sdk/ad;->eI:Lcom/adjust/sdk/ad;

    .line 1159
    iget-object v1, p0, Lcom/adjust/sdk/f;->cg:Lcom/adjust/sdk/x;

    const-string v2, "production"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/x;->a(Lcom/adjust/sdk/ad;Z)V

    .line 2182
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_0

    .line 2183
    iget-object v0, p0, Lcom/adjust/sdk/f;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Malformed App Token \'%s\'"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-interface {v0, v3, v4}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    if-nez p3, :cond_2

    .line 2192
    iget-object v0, p0, Lcom/adjust/sdk/f;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Missing environment"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "sandbox"

    .line 2196
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2197
    iget-object v0, p0, Lcom/adjust/sdk/f;->cg:Lcom/adjust/sdk/x;

    const-string v3, "SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don\'t forget to set the environment to `production` before publishing!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "production"

    .line 2202
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2203
    iget-object v0, p0, Lcom/adjust/sdk/f;->cg:Lcom/adjust/sdk/x;

    const-string v3, "PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 2210
    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/f;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Unknown environment \'%s\'"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v2

    invoke-interface {v0, v3, v4}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    .line 3164
    iget-object v0, p0, Lcom/adjust/sdk/f;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Missing context"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "android.permission.INTERNET"

    .line 3168
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3169
    iget-object v0, p0, Lcom/adjust/sdk/f;->cg:Lcom/adjust/sdk/x;

    const-string v3, "Missing permission: INTERNET"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 1062
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    .line 1063
    iput-object p2, p0, Lcom/adjust/sdk/f;->cW:Ljava/lang/String;

    .line 1064
    iput-object p3, p0, Lcom/adjust/sdk/f;->cX:Ljava/lang/String;

    .line 1067
    iput-boolean v2, p0, Lcom/adjust/sdk/f;->cZ:Z

    .line 1068
    iput-boolean v2, p0, Lcom/adjust/sdk/f;->dj:Z

    :cond_9
    return-void
.end method
