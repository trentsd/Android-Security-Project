.class final Lcom/discord/restapi/RestAPIBuilder$Companion$clientCallback$1;
.super Lkotlin/jvm/internal/k;
.source "RestAPIBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lokhttp3/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/restapi/RestAPIBuilder$Companion$clientCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/restapi/RestAPIBuilder$Companion$clientCallback$1;

    invoke-direct {v0}, Lcom/discord/restapi/RestAPIBuilder$Companion$clientCallback$1;-><init>()V

    sput-object v0, Lcom/discord/restapi/RestAPIBuilder$Companion$clientCallback$1;->INSTANCE:Lcom/discord/restapi/RestAPIBuilder$Companion$clientCallback$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lokhttp3/t;

    invoke-virtual {p0, p1, p2}, Lcom/discord/restapi/RestAPIBuilder$Companion$clientCallback$1;->invoke(Ljava/lang/String;Lokhttp3/t;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lokhttp3/t;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
