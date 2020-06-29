.class public final Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;
.super Ljava/lang/Object;
.source "Parsers.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Parsers;->parseMarkdown(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private final context:Landroid/content/Context;

.field private final linkColorResId:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;->context:Landroid/content/Context;

    const p1, 0x7f06008f

    .line 106
    iput p1, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;->linkColorResId:I

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLinkColorResId()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;->linkColorResId:I

    return v0
.end method
