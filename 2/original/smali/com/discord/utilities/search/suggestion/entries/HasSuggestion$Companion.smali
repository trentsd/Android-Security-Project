.class public final Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;
.super Ljava/lang/Object;
.source "HasSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final canComplete(Ljava/lang/CharSequence;Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Lcom/discord/utilities/search/strings/SearchStringProvider;)Z
    .locals 1

    const-string v0, "currentInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasAnswerOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchStringProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p3}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->getLocalizedInputText(Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    .line 2035
    invoke-static {p2, p1, p3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method
