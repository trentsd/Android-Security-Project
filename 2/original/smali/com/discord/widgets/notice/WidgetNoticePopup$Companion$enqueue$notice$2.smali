.class final Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;
.super Lkotlin/jvm/internal/k;
.source "WidgetNoticePopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->enqueue(Ljava/lang/String;IIIIJZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $autoDismissPeriodSecs:I

.field final synthetic $bodyRes:I

.field final synthetic $iconRes:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field final synthetic $titleRes:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$name:Ljava/lang/String;

    iput p2, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$titleRes:I

    iput p3, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$bodyRes:I

    iput p4, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$iconRes:I

    iput p5, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$autoDismissPeriodSecs:I

    iput-object p6, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$onClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 8

    const-string v0, "fragActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticePopup;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    .line 221
    iget-object v2, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$name:Ljava/lang/String;

    .line 222
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticePopup;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget v4, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$titleRes:I

    invoke-static {v0, v3, v4}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->access$parseStringRes(Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 223
    sget-object v4, Lcom/discord/widgets/notice/WidgetNoticePopup;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    iget v5, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$bodyRes:I

    invoke-static {v4, v3, v5}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->access$parseStringRes(Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "android.resource://"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$iconRes:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 225
    iget v6, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$autoDismissPeriodSecs:I

    .line 226
    iget-object v7, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$onClick:Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    .line 220
    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->access$create(Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticePopup;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/notice/WidgetNoticePopup;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
