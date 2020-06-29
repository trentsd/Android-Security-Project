.class public final Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;
.super Ljava/lang/Object;
.source "LinkifiedTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/text/LinkifiedTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;->init(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final init(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 29
    invoke-static {p1}, Lcom/discord/utilities/view/text/LinkifiedTextView;->access$setOnURLSpanClicked$cp(Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
