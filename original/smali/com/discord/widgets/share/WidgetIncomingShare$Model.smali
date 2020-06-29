.class public final Lcom/discord/widgets/share/WidgetIncomingShare$Model;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation


# instance fields
.field private final comment:Ljava/lang/String;

.field private final contentModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

.field private final isOnCooldown:Z

.field private final receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

.field private final searchModel:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V
    .locals 1

    const-string v0, "contentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->contentModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->comment:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->searchModel:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    iput-object p4, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    iput-boolean p5, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->isOnCooldown:Z

    return-void
.end method


# virtual methods
.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentModel()Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->contentModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    return-object v0
.end method

.method public final getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    return-object v0
.end method

.method public final getSearchModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->searchModel:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    return-object v0
.end method

.method public final isOnCooldown()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->isOnCooldown:Z

    return v0
.end method
