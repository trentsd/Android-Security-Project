.class public final enum Lcom/discord/models/domain/ModelMessageEmbed$Filetype;
.super Ljava/lang/Enum;
.source "ModelMessageEmbed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelMessageEmbed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Filetype"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelMessageEmbed$Filetype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

.field public static final enum ACROBAT:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

.field public static final enum AE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

.field public static final enum AI:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

.field public static final enum ARCHIVE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

.field public static final enum CODE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

.field public static final enum DOCUMENT:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

.field public static final enum SKETCH:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

.field public static final enum SPREADSHEET:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

.field public static final enum VIDEO:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

.field public static final enum WEBCODE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;


# instance fields
.field private final threadLocalMatcher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/regex/Matcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 296
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    const-string v1, "VIDEO"

    const-string v2, "(?:avi|flv|wmv|mov|mp4)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->VIDEO:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    .line 297
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    const-string v1, "ACROBAT"

    const-string v2, "pdf$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ACROBAT:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    .line 298
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    const-string v1, "AE"

    const-string v2, "ae$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->AE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    .line 299
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    const-string v1, "SKETCH"

    const-string v2, "sketch$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->SKETCH:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    .line 300
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    const-string v1, "AI"

    const-string v2, "ai$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->AI:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    .line 301
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    const-string v1, "ARCHIVE"

    const-string v2, "(?:rar|zip|7z|tar|tar\\.gz)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ARCHIVE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    .line 302
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    const-string v1, "CODE"

    const-string v2, "(?:c\\+\\+|cpp|cc|c|h|hpp|mm|m|json|js|rb|rake|py|asm|fs|pyc|dtd|cgi|bat|rss|java|graphml|idb|lua|o|gml|prl|sls|conf|cmake|make|sln|vbe|cxx|wbf|vbs|r|wml|php|bash|applescript|fcgi|yaml|ex|exs|sh|ml|actionscript)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->CODE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    .line 303
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    const-string v1, "DOCUMENT"

    const-string v2, "(?:txt|rtf|doc|docx|md|pages|ppt|pptx|pptm|key|log)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->DOCUMENT:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    .line 304
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    const-string v1, "SPREADSHEET"

    const-string v2, "(?:xls|xlsx|numbers|csv|xliff)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->SPREADSHEET:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    .line 305
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    const-string v1, "WEBCODE"

    const-string v2, "(?:html|xhtml|htm|js|xml|xls|xsd|css|styl)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->WEBCODE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    const/16 v0, 0xa

    .line 295
    new-array v0, v0, [Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->VIDEO:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    aput-object v1, v0, v3

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ACROBAT:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    aput-object v1, v0, v4

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->AE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    aput-object v1, v0, v5

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->SKETCH:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    aput-object v1, v0, v6

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->AI:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    aput-object v1, v0, v7

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->ARCHIVE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    aput-object v1, v0, v8

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->CODE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    aput-object v1, v0, v9

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->DOCUMENT:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    aput-object v1, v0, v10

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->SPREADSHEET:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    aput-object v1, v0, v11

    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->WEBCODE:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    aput-object v1, v0, v12

    sput-object v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->$VALUES:[Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 310
    new-instance p1, Lcom/discord/models/domain/ModelMessageEmbed$Filetype$1;

    invoke-direct {p1, p0, p3}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype$1;-><init>(Lcom/discord/models/domain/ModelMessageEmbed$Filetype;Ljava/util/regex/Pattern;)V

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->threadLocalMatcher:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static getFromExtension(Ljava/lang/String;)Lcom/discord/models/domain/ModelMessageEmbed$Filetype;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 318
    invoke-static {}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->values()[Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 319
    invoke-direct {v3, p0}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private matches(Ljava/lang/String;)Z
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->threadLocalMatcher:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelMessageEmbed$Filetype;
    .locals 1

    .line 295
    const-class v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelMessageEmbed$Filetype;
    .locals 1

    .line 295
    sget-object v0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->$VALUES:[Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelMessageEmbed$Filetype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    return-object v0
.end method
