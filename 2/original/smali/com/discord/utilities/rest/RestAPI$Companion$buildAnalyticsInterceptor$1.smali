.class final Lcom/discord/utilities/rest/RestAPI$Companion$buildAnalyticsInterceptor$1;
.super Ljava/lang/Object;
.source "RestAPI.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/RestAPI$Companion;->buildAnalyticsInterceptor()Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/rest/RestAPI$Companion$buildAnalyticsInterceptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/rest/RestAPI$Companion$buildAnalyticsInterceptor$1;

    invoke-direct {v0}, Lcom/discord/utilities/rest/RestAPI$Companion$buildAnalyticsInterceptor$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$Companion$buildAnalyticsInterceptor$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$Companion$buildAnalyticsInterceptor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 258
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->Aq()Lokhttp3/w;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lokhttp3/w;->AD()Lokhttp3/w$a;

    move-result-object v0

    const-string v1, "X-Super-Properties"

    .line 260
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticSuperProperties;

    invoke-virtual {v2}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->getSuperPropertiesStringBase64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->ak(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lokhttp3/w$a;->AF()Lokhttp3/w;

    move-result-object v0

    .line 262
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/w;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
