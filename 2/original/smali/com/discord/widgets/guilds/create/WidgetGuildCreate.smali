.class public Lcom/discord/widgets/guilds/create/WidgetGuildCreate;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildCreate.java"


# static fields
.field private static final GUIDELINES_URL:Ljava/lang/String; = "https://discordapp.com/guidelines"


# instance fields
.field dimmer:Lcom/discord/utilities/dimmer/DimmerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field guildCreateGuidelines:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field guildCreateIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private guildCreateIconDataUrl:Ljava/lang/String;

.field guildCreateIconPlaceholder:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private guildCreateIconSelectedResult:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field guildCreateWrap:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private radioManager:Lcom/discord/views/RadioManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field serverNameView:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final serverRegionsSorted:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field

.field serverRegionsView:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 67
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$NrO02hgaPjYoISglAN0fAbtYjh4;->INSTANCE:Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$NrO02hgaPjYoISglAN0fAbtYjh4;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverRegionsSorted:Ljava/util/Map;

    return-void
.end method

.method private configureUI(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateWrap:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$UgXcfCWNN8D_J8vfCFU5utmUP-s;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$UgXcfCWNN8D_J8vfCFU5utmUP-s;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateGuidelines:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getCommunityGuidelines()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverRegionsView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelVoiceRegion;

    .line 158
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoiceRegion;->isDeprecated()Z

    move-result v2

    if-nez v2, :cond_2

    .line 162
    iget-object v2, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0109

    iget-object v4, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverRegionsView:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 163
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoiceRegion;->isOptimal()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 168
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoiceRegion;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v3, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverRegionsSorted:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 174
    new-instance p1, Lcom/discord/views/RadioManager;

    invoke-direct {p1, v0}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->radioManager:Lcom/discord/views/RadioManager;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    .line 176
    new-instance v1, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$l6zENY667NvQwcFfKmIVBucuuN0;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$l6zENY667NvQwcFfKmIVBucuuN0;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;Lcom/discord/views/CheckedSetting;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->radioManager:Lcom/discord/views/RadioManager;

    .line 182
    :cond_5
    iget-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverRegionsSorted:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 183
    iget-object v1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverRegionsView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private getCheckedRegionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->radioManager:Lcom/discord/views/RadioManager;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/discord/views/RadioManager;->ep()Landroid/widget/Checkable;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCommunityGuidelines()Ljava/lang/CharSequence;
    .locals 4

    const v0, 0x7f12043c

    .line 226
    invoke-virtual {p0, v0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "https://discordapp.com/guidelines"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private handleGuildCreate(Landroid/view/Menu;)V
    .locals 1

    const v0, 0x7f0a03ca

    .line 194
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 196
    new-instance v0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$8LVMo9fvV5Ac2r9MxOEXUgFIXtg;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$8LVMo9fvV5Ac2r9MxOEXUgFIXtg;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public static synthetic lambda$0zwUk3xwlEQ6YkElP0vlZCTNDvc(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->configureUI(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$4(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;Landroid/view/View;)V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverNameView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen(Landroid/app/Activity;ZLandroid/view/View;)V

    .line 144
    new-instance p1, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$h3pLgpcSB7J-InnTgSes6pz0bJ8;

    invoke-direct {p1, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$h3pLgpcSB7J-InnTgSes6pz0bJ8;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->requestMedia(Lrx/functions/Action0;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$5(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;Lcom/discord/views/CheckedSetting;Landroid/view/View;)V
    .locals 0

    .line 176
    iget-object p2, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->radioManager:Lcom/discord/views/RadioManager;

    invoke-virtual {p2, p1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    return-void
.end method

.method public static synthetic lambda$handleGuildCreate$8(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;Landroid/view/MenuItem;)Z
    .locals 5

    .line 197
    iget-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverNameView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getCheckedRegionId()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const p1, 0x7f120dfd

    .line 201
    invoke-static {p0, p1}, Lcom/discord/app/g;->b(Landroidx/fragment/app/Fragment;I)V

    return v2

    .line 205
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f120f92

    .line 206
    invoke-static {p0, p1}, Lcom/discord/app/g;->b(Landroidx/fragment/app/Fragment;I)V

    return v2

    .line 211
    :cond_1
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    new-instance v3, Lcom/discord/restapi/RestAPIParams$CreateGuild;

    iget-object v4, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIconDataUrl:Ljava/lang/String;

    invoke-direct {v3, p1, v0, v4}, Lcom/discord/restapi/RestAPIParams$CreateGuild;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v3}, Lcom/discord/utilities/rest/RestAPI;->createGuild(Lcom/discord/restapi/RestAPIParams$CreateGuild;)Lrx/Observable;

    move-result-object p1

    .line 213
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 214
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v3, 0x0

    .line 215
    invoke-static {v0, v3, v4}, Lcom/discord/app/h;->a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$tbc_3gpvtZsZcMv9cqqRSGJcNbI;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$tbc_3gpvtZsZcMv9cqqRSGJcNbI;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    .line 216
    invoke-static {v0, p0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return v2
.end method

.method static synthetic lambda$new$0(Lcom/discord/models/domain/ModelVoiceRegion;Lcom/discord/models/domain/ModelVoiceRegion;)I
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isOptimal()Z

    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->isOptimal()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$null$3(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V
    .locals 2

    const v0, 0x7f120396

    const v1, 0x7f120f83

    .line 144
    invoke-static {p0, v0, v1}, Lcom/miguelgaeta/media_picker/MediaPicker;->openMediaChooser(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;II)V

    return-void
.end method

.method public static synthetic lambda$null$6(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V
    .locals 4

    .line 219
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Guild Create"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->launch(Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$null$7(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;Lcom/discord/models/domain/ModelGuild;)V
    .locals 3

    .line 218
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    new-instance p1, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$kqjFPb0aSUpON3iqZOGi5p5_RG0;

    invoke-direct {p1, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$kqjFPb0aSUpON3iqZOGi5p5_RG0;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/stores/StoreGuildSelected;->set(JLrx/functions/Action0;)V

    return-void
.end method

.method public static synthetic lambda$onViewBound$1(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;Ljava/lang/String;)V
    .locals 2

    .line 107
    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIconDataUrl:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIconPlaceholder:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIcon:Landroid/widget/ImageView;

    const v1, 0x7f070056

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$onViewBound$2(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverNameView:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen(Landroid/app/Activity;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$opxt0NKTqsqtBX1zWUHM4nMmwBw(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->handleGuildCreate(Landroid/view/Menu;)V

    return-void
.end method

.method public static show(Landroid/content/Context;)V
    .locals 1

    .line 79
    const-class v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

    invoke-static {p0, v0}, Lcom/discord/app/f;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0108

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lcom/discord/utilities/analytics/AnalyticsTracker;->createGuildViewed()V

    .line 93
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f120437

    .line 94
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->setActionBarTitle(I)Lkotlin/Unit;

    .line 95
    new-instance p1, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$opxt0NKTqsqtBX1zWUHM4nMmwBw;

    invoke-direct {p1, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$opxt0NKTqsqtBX1zWUHM4nMmwBw;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    const v0, 0x7f0e000e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/discord/utilities/images/MGImages;->requestAvatarCrop(Landroid/content/Context;Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/net/Uri;)V

    return-void
.end method

.method public onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIconSelectedResult:Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->setRetainInstance(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->inflater:Landroid/view/LayoutInflater;

    .line 106
    new-instance p1, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$66gOlFREWVdd7l7rh9DeVy9UV_Y;

    invoke-direct {p1, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$66gOlFREWVdd7l7rh9DeVy9UV_Y;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->guildCreateIconSelectedResult:Lrx/functions/Action1;

    .line 113
    iget-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->serverNameView:Landroid/widget/EditText;

    new-instance v0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$umJiNvyjYeov2lnanilklHFscZU;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$umJiNvyjYeov2lnanilklHFscZU;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI;->getGuildVoiceRegions()Lrx/Observable;

    move-result-object p1

    .line 120
    invoke-static {}, Lcom/discord/app/h;->dv()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    .line 121
    invoke-static {v0}, Lcom/discord/app/h;->b(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 122
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$0zwUk3xwlEQ6YkElP0vlZCTNDvc;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$0zwUk3xwlEQ6YkElP0vlZCTNDvc;-><init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V

    .line 123
    invoke-static {v0, p0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
