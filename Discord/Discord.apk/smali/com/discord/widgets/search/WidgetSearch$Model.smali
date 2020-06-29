.class Lcom/discord/widgets/search/WidgetSearch$Model;
.super Ljava/lang/Object;
.source "WidgetSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/WidgetSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field private final displayState:Lcom/discord/stores/StoreSearch$DisplayState;

.field private final isQueryValid:Z

.field private final titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/stores/StoreSearch$DisplayState;Z)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->titleText:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->displayState:Lcom/discord/stores/StoreSearch$DisplayState;

    iput-boolean p3, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->isQueryValid:Z

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/search/WidgetSearch$Model;)Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->titleText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/search/WidgetSearch$Model;)Lcom/discord/stores/StoreSearch$DisplayState;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->displayState:Lcom/discord/stores/StoreSearch$DisplayState;

    return-object p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/search/WidgetSearch$Model;)Z
    .locals 0

    .line 216
    iget-boolean p0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->isQueryValid:Z

    return p0
.end method

.method private static create(Ljava/lang/String;Lcom/discord/stores/StoreSearch$DisplayState;Z)Lcom/discord/widgets/search/WidgetSearch$Model;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    new-instance v0, Lcom/discord/widgets/search/WidgetSearch$Model;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/widgets/search/WidgetSearch$Model;-><init>(Ljava/lang/String;Lcom/discord/stores/StoreSearch$DisplayState;Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(IJLandroid/content/Context;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/search/WidgetSearch$Model;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/search/WidgetSearch$Model;->getTitle(IJLandroid/content/Context;)Lrx/Observable;

    move-result-object p0

    .line 241
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/discord/stores/StoreSearch;->getDisplayState()Lrx/Observable;

    move-result-object p1

    .line 244
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object p2

    .line 245
    invoke-virtual {p2}, Lcom/discord/stores/StoreSearch;->getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;

    move-result-object p2

    .line 246
    invoke-virtual {p2}, Lcom/discord/stores/StoreSearchInput;->isInputValid()Lrx/Observable;

    move-result-object p2

    sget-object p3, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$lxBsNGUuIGEWELQczuC3PfqtRqE;->INSTANCE:Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$lxBsNGUuIGEWELQczuC3PfqtRqE;

    .line 238
    invoke-static {p0, p1, p2, p3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p0

    .line 248
    invoke-static {}, Lcom/discord/app/g;->dw()Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static getTitle(IJLandroid/content/Context;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    .line 280
    invoke-static {p0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 264
    :pswitch_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p0

    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreChannels;->getPrivate(J)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$s8FHa-U6FFj6Z9nnQBTJaae3DqI;

    invoke-direct {p1, p3}, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$s8FHa-U6FFj6Z9nnQBTJaae3DqI;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {p0, p1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 258
    :pswitch_1
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p0

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$TsHB67JfsFsCPKAfDRIb7P4XK-U;->INSTANCE:Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$TsHB67JfsFsCPKAfDRIb7P4XK-U;

    .line 260
    invoke-virtual {p0, p1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$sho7PQX74xY5PJksBrNGqWlhaug;

    invoke-direct {p1, p3}, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$sho7PQX74xY5PJksBrNGqWlhaug;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-virtual {p0, p1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$getTitle$0(Lcom/discord/models/domain/ModelGuild;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$getTitle$1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 261
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f120d8e

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getTitle$2(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    .line 268
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f120d8e

    .line 273
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f120d71

    .line 271
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$lxBsNGUuIGEWELQczuC3PfqtRqE(Ljava/lang/String;Lcom/discord/stores/StoreSearch$DisplayState;Z)Lcom/discord/widgets/search/WidgetSearch$Model;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/discord/widgets/search/WidgetSearch$Model;->create(Ljava/lang/String;Lcom/discord/stores/StoreSearch$DisplayState;Z)Lcom/discord/widgets/search/WidgetSearch$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 215
    instance-of p1, p1, Lcom/discord/widgets/search/WidgetSearch$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 215
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/search/WidgetSearch$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/search/WidgetSearch$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/search/WidgetSearch$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->titleText:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/search/WidgetSearch$Model;->titleText:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->displayState:Lcom/discord/stores/StoreSearch$DisplayState;

    iget-object v3, p1, Lcom/discord/widgets/search/WidgetSearch$Model;->displayState:Lcom/discord/stores/StoreSearch$DisplayState;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->isQueryValid:Z

    iget-boolean p1, p1, Lcom/discord/widgets/search/WidgetSearch$Model;->isQueryValid:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->titleText:Ljava/lang/String;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->displayState:Lcom/discord/stores/StoreSearch$DisplayState;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->isQueryValid:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetSearch.Model(titleText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->displayState:Lcom/discord/stores/StoreSearch$DisplayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isQueryValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->isQueryValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
