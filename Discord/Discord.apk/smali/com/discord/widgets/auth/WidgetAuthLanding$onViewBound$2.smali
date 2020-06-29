.class final Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$2;
.super Ljava/lang/Object;
.source "WidgetAuthLanding.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLanding;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$2;

    invoke-direct {v0}, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/stores/StoreInviteSettings$InviteCode;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$2;->call(Lcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelExperiment;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/discord/stores/StoreStream;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p1

    const-string v0, "2018-12_android_unclaimed"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 42
    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/stores/StoreExperiments;->getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
