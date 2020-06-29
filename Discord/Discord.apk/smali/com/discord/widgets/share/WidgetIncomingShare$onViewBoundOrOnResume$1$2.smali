.class final Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$2;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$2;->$receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Ljava/lang/Boolean;)Lcom/discord/widgets/share/WidgetIncomingShare$Model;
    .locals 7

    .line 159
    new-instance v6, Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    const-string v0, "contentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$2;->$receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    const-string v0, "isOnCooldown"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V

    return-object v6
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$2;->call(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Ljava/lang/Boolean;)Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    move-result-object p1

    return-object p1
.end method
