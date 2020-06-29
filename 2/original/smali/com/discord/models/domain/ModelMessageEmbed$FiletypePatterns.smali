.class Lcom/discord/models/domain/ModelMessageEmbed$FiletypePatterns;
.super Ljava/lang/Object;
.source "ModelMessageEmbed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelMessageEmbed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FiletypePatterns"
.end annotation


# static fields
.field private static final FILE_EXT_ACROBAT:Ljava/lang/String; = "pdf$"

.field private static final FILE_EXT_AE:Ljava/lang/String; = "ae$"

.field private static final FILE_EXT_AI:Ljava/lang/String; = "ai$"

.field private static final FILE_EXT_ARCHIVE:Ljava/lang/String; = "(?:rar|zip|7z|tar|tar\\.gz)$"

.field private static final FILE_EXT_CODE:Ljava/lang/String; = "(?:c\\+\\+|cpp|cc|c|h|hpp|mm|m|json|js|rb|rake|py|asm|fs|pyc|dtd|cgi|bat|rss|java|graphml|idb|lua|o|gml|prl|sls|conf|cmake|make|sln|vbe|cxx|wbf|vbs|r|wml|php|bash|applescript|fcgi|yaml|ex|exs|sh|ml|actionscript)$"

.field private static final FILE_EXT_DOCUMENT:Ljava/lang/String; = "(?:txt|rtf|doc|docx|md|pages|ppt|pptx|pptm|key|log)$"

.field private static final FILE_EXT_SKETCH:Ljava/lang/String; = "sketch$"

.field private static final FILE_EXT_SPREADSHEET:Ljava/lang/String; = "(?:xls|xlsx|numbers|csv|xliff)$"

.field private static final FILE_EXT_VIDEO:Ljava/lang/String; = "(?:avi|flv|wmv|mov|mp4)$"

.field private static final FILE_EXT_WEBCODE:Ljava/lang/String; = "(?:html|xhtml|htm|js|xml|xls|xsd|css|styl)$"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
