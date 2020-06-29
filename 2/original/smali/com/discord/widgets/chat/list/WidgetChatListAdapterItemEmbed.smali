.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemEmbed.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

.field private static final DOWNSCALE_FACTOR:F = 1.5f

.field private static final DOWNSCALE_MIN_SIZE:I = 0x1e0

.field private static final EMBED_TYPE_DESC:Ljava/lang/String; = "desc"

.field private static final EMBED_TYPE_FIELD_NAME:Ljava/lang/String; = "f_name"

.field private static final EMBED_TYPE_FIELD_VALUE:Ljava/lang/String; = "f_value"

.field private static final EMBED_TYPE_TITLE:Ljava/lang/String; = "title"

.field private static final MAX_IMAGE_SIZE:I = 0x5a0

.field private static final MAX_IMAGE_VIEW_HEIGHT_PX:I


# instance fields
.field private final embedAuthorIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedAuthorText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedFields$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedFooterIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedFooterText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedImage$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedImageContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedImageIcons$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedImageThumbnail$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedProvider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final embedThumbnailMaxSize:I

.field private final embedTinyIconSize:I

.field private final embedTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final maxAttachmentImageWidth:I

.field private final shouldRenderEmbeds:Z

.field private final spoilerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private subscription:Lrx/Subscription;

.field private final userSettings:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "embedProvider"

    const-string v4, "getEmbedProvider()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "embedTitle"

    const-string v4, "getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "embedAuthorIcon"

    const-string v4, "getEmbedAuthorIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "embedAuthorText"

    const-string v4, "getEmbedAuthorText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "embedDescription"

    const-string v4, "getEmbedDescription()Lcom/discord/utilities/view/text/LinkifiedTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "embedFields"

    const-string v4, "getEmbedFields()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "embedImageContainer"

    const-string v4, "getEmbedImageContainer()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "embedImage"

    const-string v4, "getEmbedImage()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "embedImageIcons"

    const-string v4, "getEmbedImageIcons()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "embedImageThumbnail"

    const-string v4, "getEmbedImageThumbnail()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "embedDivider"

    const-string v4, "getEmbedDivider()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "embedFooterIcon"

    const-string v4, "getEmbedFooterIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "embedFooterText"

    const-string v4, "getEmbedFooterText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "spoilerView"

    const-string v4, "getSpoilerView()Landroid/widget/FrameLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    const/16 v0, 0x140

    .line 543
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->MAX_IMAGE_VIEW_HEIGHT_PX:I

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00d6

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    const p1, 0x7f0a0194

    .line 59
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedProvider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0196

    .line 61
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0187

    .line 63
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedAuthorIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0188

    .line 64
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedAuthorText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a018a

    .line 66
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a018e

    .line 68
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedFields$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0236

    .line 70
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImageContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0191

    .line 71
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImage$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0192

    .line 72
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImageIcons$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0193

    .line 73
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImageThumbnail$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a018b

    .line 74
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a018f

    .line 76
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedFooterIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0190

    .line 77
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedFooterText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0195

    .line 79
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->spoilerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 86
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$1;

    .line 91
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedProvider()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$1;->invoke(Landroid/widget/TextView;)V

    .line 92
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$1;->invoke(Landroid/widget/TextView;)V

    .line 93
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$1;->invoke(Landroid/widget/TextView;)V

    .line 94
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedDescription()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$1;->invoke(Landroid/widget/TextView;)V

    .line 95
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFooterText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$1;->invoke(Landroid/widget/TextView;)V

    .line 97
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    const-string v0, "StoreStream.getUserSettings()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->userSettings:Lcom/discord/stores/StoreUserSettings;

    .line 99
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700b6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedTinyIconSize:I

    .line 100
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedThumbnailMaxSize:I

    .line 102
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$computeMaximumImageWidthPx(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->maxAttachmentImageWidth:I

    .line 412
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getRenderEmbeds()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    return-void
.end method

.method public static final synthetic access$configureEmbedDescription(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedDescription(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    return-void
.end method

.method public static final synthetic access$configureEmbedFields(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedFields(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    return-void
.end method

.method public static final synthetic access$configureEmbedTitle(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedTitle(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMAX_IMAGE_VIEW_HEIGHT_PX$cp()I
    .locals 1

    .line 51
    sget v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->MAX_IMAGE_VIEW_HEIGHT_PX:I

    return v0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;)Lrx/Subscription;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lrx/Subscription;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final configureEmbedAuthor(Lcom/discord/models/domain/ModelMessageEmbed$Item;Z)V
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 196
    iget-boolean v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    if-eqz v2, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    sget-object v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorText()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$bindUrlOnClick(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/view/View;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorText()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getName(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getProxyIconUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    if-eqz p2, :cond_2

    .line 205
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorIcon()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorIcon()Landroid/widget/ImageView;

    move-result-object v2

    iget v6, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedTinyIconSize:I

    .line 207
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getProxyIconUrl()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x3fc00000    # 1.5f

    move v3, v6

    move v4, v6

    move v5, v6

    .line 206
    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$configureEmbedImage(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/widget/ImageView;IIIILjava/lang/String;F)V

    return-void

    .line 209
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedAuthorIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final configureEmbedDescription(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 20

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getParsedDescription()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    if-eqz v1, :cond_2

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbedIndex()I

    move-result v3

    .line 249
    new-instance v4, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getMyId()J

    move-result-wide v5

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerEmbedMap()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    const-string v9, "desc"

    invoke-static {v8, v7, v3, v9}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$getEmbedFieldVisibleIndices(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    check-cast v7, Ljava/util/Collection;

    .line 249
    invoke-direct {v4, v5, v6, v7}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;)V

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getParsedDescription()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedDescription()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v4

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getParsedDescription()Ljava/util/Collection;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 257
    new-instance v6, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedDescription$1;

    invoke-direct {v6, v1, v2, v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedDescription$1;-><init>(JI)V

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1ff

    const/16 v19, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v19}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->copy$default(Lcom/discord/utilities/textprocessing/MessageRenderContext;Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v1

    .line 255
    invoke-static {v5, v1}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/discord/utilities/view/text/LinkifiedTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedDescription()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/discord/utilities/view/text/LinkifiedTextView;->setVisibility(I)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    .line 265
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedDescription()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/discord/utilities/view/text/LinkifiedTextView;->setVisibility(I)V

    return-void
.end method

.method private final configureEmbedDivider(Ljava/lang/Integer;)V
    .locals 2

    .line 179
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedDivider()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 180
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0xff

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    goto :goto_0

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f04034f

    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    .line 179
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final configureEmbedFields(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 11

    .line 311
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getParsedFields()Ljava/util/List;

    move-result-object v0

    .line 312
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_4

    .line 313
    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 320
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 321
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v9

    .line 322
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbedIndex()I

    move-result v7

    .line 323
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerEmbedMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v6, v3

    .line 325
    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;

    move-object v4, v3

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Ljava/util/Map;ILcom/discord/utilities/textprocessing/MessageRenderContext;J)V

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_3

    .line 344
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p2, v4, :cond_2

    .line 345
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    .line 348
    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d00d7

    .line 349
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :goto_2
    const-string v5, "f_name:"

    .line 352
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 353
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;->getParsedName()Ljava/util/Collection;

    move-result-object v6

    const v7, 0x7f0a018c

    .line 354
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 355
    invoke-virtual {v3, v6, v5}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->invoke(Ljava/util/Collection;Ljava/lang/String;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    const-string v5, "f_value:"

    .line 357
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 358
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;->getParsedValue()Ljava/util/Collection;

    move-result-object v6

    const v7, 0x7f0a018d

    .line 359
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 360
    invoke-virtual {v3, v6, v5}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->invoke(Ljava/util/Collection;Ljava/lang/String;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 362
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 314
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFields()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final configureEmbedImage(Lcom/discord/models/domain/ModelMessageEmbed;)V
    .locals 11

    .line 280
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getImage()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImageContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 282
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImageIcons()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImageContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 290
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->isMediaContent()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderImage(Z)Z

    move-result v0

    .line 291
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getImage()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v3

    const-string v4, "image"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getImage()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v3

    const-string v5, "image"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getHeight()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 294
    sget-object v5, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImage()Landroid/widget/ImageView;

    move-result-object v6

    const/16 v7, 0x1e0

    iget v8, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->maxAttachmentImageWidth:I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getImage()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v9

    const-string v1, "image"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static/range {v5 .. v10}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$configureEmbedImage(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/widget/ImageView;IILcom/discord/models/domain/ModelMessageEmbed$Item;F)V

    goto :goto_2

    .line 295
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->isMediaContent()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 296
    sget-object v5, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImage()Landroid/widget/ImageView;

    move-result-object v6

    const/16 v7, 0x1e0

    iget v8, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->maxAttachmentImageWidth:I

    .line 297
    sget-object v1, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/discord/utilities/embed/EmbedResourceUtils;->createFileImageItem(Ljava/lang/String;)Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v9

    const/high16 v10, 0x3fc00000    # 1.5f

    .line 296
    invoke-static/range {v5 .. v10}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$configureEmbedImage(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/widget/ImageView;IILcom/discord/models/domain/ModelMessageEmbed$Item;F)V

    goto :goto_2

    .line 299
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImage()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    :goto_2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImageIcons()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->isPlayable()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v4, v2, v0, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 303
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImage()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedImage$1$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedImage$1$1;-><init>(Lcom/discord/models/domain/ModelMessageEmbed;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureEmbedProvider(Lcom/discord/models/domain/ModelMessageEmbed$Item;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 186
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedProvider()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedProvider()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedProvider()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getName(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    sget-object p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedProvider()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$bindUrlOnClick(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedProvider()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final configureEmbedThumbnail(Lcom/discord/models/domain/ModelMessageEmbed$Item;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 270
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    if-eqz v0, :cond_0

    .line 271
    iget v4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedThumbnailMaxSize:I

    .line 272
    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImageThumbnail()Landroid/widget/ImageView;

    move-result-object v2

    const/high16 v6, 0x3fc00000    # 1.5f

    move v3, v4

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$configureEmbedImage(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/widget/ImageView;IILcom/discord/models/domain/ModelMessageEmbed$Item;F)V

    .line 273
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImageThumbnail()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 275
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedImageThumbnail()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final configureEmbedTitle(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 19

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/models/domain/ModelMessageEmbed;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageEmbed;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p0

    .line 217
    iget-boolean v3, v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    if-eqz v3, :cond_2

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbedIndex()I

    move-result v3

    .line 219
    invoke-static {}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbedKt;->access$getTITLES_PARSER$p()Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v4

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v5, v6}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 221
    new-instance v4, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getMyId()J

    move-result-wide v7

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerEmbedMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    const-string v9, "title"

    invoke-static {v6, v5, v3, v9}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$getEmbedFieldVisibleIndices(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/util/Collection;

    .line 221
    invoke-direct {v4, v7, v8, v6}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;)V

    .line 225
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 229
    new-instance v5, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedTitle$1;

    move-object/from16 v15, p1

    invoke-direct {v5, v15, v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedTitle$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;I)V

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    move-object/from16 v5, p2

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v5 .. v18}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->copy$default(Lcom/discord/utilities/textprocessing/MessageRenderContext;Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v3

    .line 227
    invoke-static {v1, v3}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/discord/utilities/view/text/LinkifiedTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 236
    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageEmbed;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$bindUrlOnClick(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/view/View;Ljava/lang/String;)V

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/text/LinkifiedTextView;->setVisibility(I)V

    return-void

    :cond_1
    move-object/from16 v2, p0

    .line 239
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/text/LinkifiedTextView;->setVisibility(I)V

    return-void
.end method

.method private final configureFooter(Lcom/discord/models/domain/ModelMessageEmbed$Item;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 367
    iget-boolean v2, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->shouldRenderEmbeds:Z

    const/16 v3, 0x8

    if-nez v2, :cond_0

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFooterIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFooterText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getText()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_3

    goto :goto_3

    .line 376
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFooterIcon()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getProxyIconUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v3, v7, v5, v2, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 377
    sget-object v8, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFooterIcon()Landroid/widget/ImageView;

    move-result-object v9

    iget v13, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedTinyIconSize:I

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getProxyIconUrl()Ljava/lang/String;

    move-result-object v14

    const/high16 v15, 0x3fc00000    # 1.5f

    move v10, v13

    move v11, v13

    move v12, v13

    .line 377
    invoke-static/range {v8 .. v15}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$configureEmbedImage(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/widget/ImageView;IIIILjava/lang/String;F)V

    goto :goto_4

    .line 374
    :cond_5
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFooterIcon()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    if-eqz v1, :cond_6

    .line 382
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v3

    .line 383
    invoke-virtual {v3, v1}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/miguelgaeta/simple_time/SimpleTime;->toReadableTimeString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v6

    .line 386
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getEmbedFooterText()Landroid/widget/TextView;

    move-result-object v3

    if-eqz p1, :cond_7

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_8

    if-eqz v1, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_8
    if-eqz p1, :cond_9

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v6

    :goto_7
    if-eqz v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_b

    .line 390
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_b
    move-object v1, v6

    .line 387
    :goto_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v7, "text"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    invoke-static {v1, v4, v5, v2, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;)V
    .locals 11

    .line 132
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/models/domain/ModelMessageEmbed;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->createRenderContext(Landroid/content/Context;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->isSpoilerHidden()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getSpoilerView()Landroid/widget/FrameLayout;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const-wide/16 v5, 0x32

    const/4 v7, 0x0

    sget-object v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$1;

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getSpoilerView()Landroid/widget/FrameLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-wide/16 v4, 0xc8

    sget-object v6, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$2;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 148
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->getSpoilerView()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v4, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$3;

    invoke-direct {v4, p0, p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$3;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/widgets/chat/list/entries/EmbedEntry;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :try_start_0
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->isSpoilerHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed;->getColor()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 159
    :goto_1
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedDivider(Ljava/lang/Integer;)V

    .line 163
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed;->getProvider()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed;->isAttachment()Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedProvider(Lcom/discord/models/domain/ModelMessageEmbed$Item;Z)V

    .line 164
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed;->getAuthor()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed;->isAttachment()Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedAuthor(Lcom/discord/models/domain/ModelMessageEmbed$Item;Z)V

    .line 165
    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedTitle(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 166
    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedDescription(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 167
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed;->getThumbnail()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedThumbnail(Lcom/discord/models/domain/ModelMessageEmbed$Item;)V

    .line 168
    invoke-direct {p0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedImage(Lcom/discord/models/domain/ModelMessageEmbed;)V

    .line 169
    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedFields(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 170
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed;->getFooter()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object p1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureFooter(Lcom/discord/models/domain/ModelMessageEmbed$Item;Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 173
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    sget-object v2, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    const-string v3, "Unable to render embed."

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final getEmbedAuthorIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedAuthorIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEmbedAuthorText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedAuthorText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getEmbedDescription()Lcom/discord/utilities/view/text/LinkifiedTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/text/LinkifiedTextView;

    return-object v0
.end method

.method private final getEmbedDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEmbedFields()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedFields$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getEmbedFooterIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedFooterIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEmbedFooterText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedFooterText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getEmbedImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImage$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEmbedImageContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImageContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getEmbedImageIcons()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImageIcons$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEmbedImageThumbnail()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedImageThumbnail$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEmbedProvider()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedProvider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getEmbedTitle()Lcom/discord/utilities/view/text/LinkifiedTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->embedTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/text/LinkifiedTextView;

    return-object v0
.end method

.method private final getSpoilerView()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->spoilerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final parseFields(Ljava/util/List;Lcom/discord/simpleast/core/parser/Parser;Lcom/discord/simpleast/core/parser/Parser;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessageEmbed$Field;",
            ">;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 529
    check-cast p1, Ljava/lang/Iterable;

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 643
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 644
    check-cast v2, Lcom/discord/models/domain/ModelMessageEmbed$Field;

    .line 529
    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessageEmbed$Field;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {p2, v4, v0, v5, v0}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessageEmbed$Field;->getValue()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p3, v2, v0, v5, v0}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v4, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 645
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_1
    return-object v0
.end method

.method private final shouldRenderImage(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getInlineAttachmentMedia()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 404
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getInlineEmbedMedia()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getRenderEmbeds()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final getSubscription()Lrx/Subscription;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method protected final onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 111
    move-object v2, p2

    check-cast v2, Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/models/domain/ModelMessageEmbed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbedKt;->access$getVALUES_PARSER$p()Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1, p2}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 112
    :cond_0
    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/models/domain/ModelMessageEmbed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbedKt;->access$getTITLES_PARSER$p()Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    invoke-static {}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbedKt;->access$getVALUES_PARSER$p()Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->parseFields(Ljava/util/List;Lcom/discord/simpleast/core/parser/Parser;Lcom/discord/simpleast/core/parser/Parser;)Ljava/util/List;

    move-result-object v4

    .line 116
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;-><init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;)V

    .line 119
    sget-object p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider;

    .line 120
    invoke-virtual {p2, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$ModelProvider;->get(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;)Lrx/Observable;

    move-result-object p1

    .line 121
    invoke-static {}, Lcom/discord/app/h;->dt()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object p1

    .line 123
    sget-object p2, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    new-instance p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;)V

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string p2, "javaClass.simpleName"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/16 v5, 0x34

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
