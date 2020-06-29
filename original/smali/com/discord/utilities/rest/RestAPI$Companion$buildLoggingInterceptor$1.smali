.class final Lcom/discord/utilities/rest/RestAPI$Companion$buildLoggingInterceptor$1;
.super Ljava/lang/Object;
.source "RestAPI.kt"

# interfaces
.implements Lokhttp3/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/RestAPI$Companion;->buildLoggingInterceptor()Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/rest/RestAPI$Companion$buildLoggingInterceptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/rest/RestAPI$Companion$buildLoggingInterceptor$1;

    invoke-direct {v0}, Lcom/discord/utilities/rest/RestAPI$Companion$buildLoggingInterceptor$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$Companion$buildLoggingInterceptor$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$Companion$buildLoggingInterceptor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 3

    .line 246
    sget-object v0, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/discord/utilities/logging/Logger;->v$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
