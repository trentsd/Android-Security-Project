.class public final Lcom/discord/utilities/embed/EmbedResourceUtils;
.super Ljava/lang/Object;
.source "EmbedResourceUtils.kt"


# static fields
.field public static final FILE_SCHEME:Ljava/lang/String; = "res:///"

.field public static final INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-direct {v0}, Lcom/discord/utilities/embed/EmbedResourceUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asImageItem(Lcom/discord/models/domain/ModelMessageAttachment;)Lcom/discord/models/domain/ModelMessageEmbed$Item;
    .locals 4

    .line 36
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getType()Lcom/discord/models/domain/ModelMessageAttachment$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageAttachment$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getFilename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->createFileImageItem(Ljava/lang/String;)Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getProxyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final asVideoItem(Lcom/discord/models/domain/ModelMessageAttachment;)Lcom/discord/models/domain/ModelMessageEmbed$Item;
    .locals 4

    .line 29
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getType()Lcom/discord/models/domain/ModelMessageAttachment$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageAttachment$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getProxyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final createAttachmentEmbed(Lcom/discord/models/domain/ModelMessageAttachment;)Lcom/discord/models/domain/ModelMessageEmbed;
    .locals 3

    const-string v0, "attachment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-direct {v0, p0}, Lcom/discord/utilities/embed/EmbedResourceUtils;->asVideoItem(Lcom/discord/models/domain/ModelMessageAttachment;)Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-direct {v1, p0}, Lcom/discord/utilities/embed/EmbedResourceUtils;->asImageItem(Lcom/discord/models/domain/ModelMessageAttachment;)Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/discord/models/domain/ModelMessageEmbed;

    invoke-direct {v2, p0, v0, v1}, Lcom/discord/models/domain/ModelMessageEmbed;-><init>(Lcom/discord/models/domain/ModelMessageAttachment;Lcom/discord/models/domain/ModelMessageEmbed$Item;Lcom/discord/models/domain/ModelMessageEmbed$Item;)V

    return-object v2
.end method

.method private final getFileDrawable(Lcom/discord/models/domain/ModelMessageEmbed$Filetype;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 46
    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 56
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f080249

    return p1

    :pswitch_1
    const p1, 0x7f080245

    return p1

    :pswitch_2
    const p1, 0x7f08023d

    return p1

    :pswitch_3
    const p1, 0x7f08023c

    return p1

    :pswitch_4
    const p1, 0x7f08023b

    return p1

    :pswitch_5
    const p1, 0x7f08023a

    return p1

    :pswitch_6
    const p1, 0x7f080244

    return p1

    :pswitch_7
    const p1, 0x7f080239

    return p1

    :pswitch_8
    const p1, 0x7f080238

    return p1

    :pswitch_9
    const p1, 0x7f080248

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getFileDrawable(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    const-string v1, ""

    .line 62
    invoke-static {p1, v0, v1}, Lkotlin/text/l;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 65
    :cond_1
    invoke-static {p1}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->getFromExtension(Ljava/lang/String;)Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-direct {v0, p1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getFileDrawable(Lcom/discord/models/domain/ModelMessageEmbed$Filetype;)I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7f080246

    return p1
.end method


# virtual methods
.method public final createFileImageItem(Ljava/lang/String;)Lcom/discord/models/domain/ModelMessageEmbed$Item;
    .locals 4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "res:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getFileDrawable(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/16 v3, 0x28

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/discord/models/domain/ModelMessageEmbed$Item;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
