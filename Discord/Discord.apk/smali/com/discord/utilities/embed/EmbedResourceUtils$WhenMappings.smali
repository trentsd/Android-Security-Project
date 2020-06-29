.class public final synthetic Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/discord/models/domain/ModelMessageAttachment$Type;->values()[Lcom/discord/models/domain/ModelMessageAttachment$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelMessageAttachment$Type;->VIDEO:Lcom/discord/models/domain/ModelMessageAttachment$Type;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageAttachment$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/discord/models/domain/ModelMessageAttachment$Type;->values()[Lcom/discord/models/domain/ModelMessageAttachment$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/models/domain/ModelMessageAttachment$Type;->IMAGE:Lcom/discord/models/domain/ModelMessageAttachment$Type;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageAttachment$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/models/domain/ModelMessageAttachment$Type;->FILE:Lcom/discord/models/domain/ModelMessageAttachment$Type;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageAttachment$Type;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->values()[Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->VIDEO:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ACROBAT:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->AE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->SKETCH:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->AI:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ARCHIVE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->CODE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->DOCUMENT:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->SPREADSHEET:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->WEBCODE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    return-void
.end method
