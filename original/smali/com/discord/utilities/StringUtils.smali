.class public final Lcom/discord/utilities/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/StringUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/discord/utilities/StringUtils;

    invoke-direct {v0}, Lcom/discord/utilities/StringUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/StringUtils;->INSTANCE:Lcom/discord/utilities/StringUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filenameSanitized(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[/\\\\]"

    .line 6
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
