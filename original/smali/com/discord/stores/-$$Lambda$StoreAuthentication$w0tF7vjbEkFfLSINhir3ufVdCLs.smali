.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreAuthentication$w0tF7vjbEkFfLSINhir3ufVdCLs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$w0tF7vjbEkFfLSINhir3ufVdCLs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$w0tF7vjbEkFfLSINhir3ufVdCLs;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreAuthentication$w0tF7vjbEkFfLSINhir3ufVdCLs;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$w0tF7vjbEkFfLSINhir3ufVdCLs;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreAuthentication$w0tF7vjbEkFfLSINhir3ufVdCLs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelUser$Token;

    invoke-static {p1}, Lcom/discord/stores/StoreAuthentication;->lambda$register$15(Lcom/discord/models/domain/ModelUser$Token;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
