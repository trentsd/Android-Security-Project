.class public final Lcom/discord/views/d;
.super Landroid/widget/LinearLayout;
.source "ReactionView.java"


# instance fields
.field public emojiTextView:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

.field public reaction:Lcom/discord/models/domain/ModelMessageReaction;

.field public zO:Landroid/widget/TextSwitcher;

.field private zP:Landroid/widget/TextView;

.field private zQ:Landroid/widget/TextView;

.field public zR:I

.field public zS:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1054
    invoke-virtual {p0}, Lcom/discord/views/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d0055

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a049a

    .line 1056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    iput-object v0, p0, Lcom/discord/views/d;->emojiTextView:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const v0, 0x7f0a0499

    .line 1057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/discord/views/d;->zO:Landroid/widget/TextSwitcher;

    const v0, 0x7f0a0497

    .line 1059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/views/d;->zP:Landroid/widget/TextView;

    const v0, 0x7f0a0498

    .line 1060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/d;->zQ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getReaction()Lcom/discord/models/domain/ModelMessageReaction;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/discord/views/d;->reaction:Lcom/discord/models/domain/ModelMessageReaction;

    return-object v0
.end method

.method public final setIsMe(Z)V
    .locals 1

    .line 86
    invoke-virtual {p0, p1}, Lcom/discord/views/d;->setActivated(Z)V

    .line 87
    iget-object v0, p0, Lcom/discord/views/d;->zP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 88
    iget-object v0, p0, Lcom/discord/views/d;->zQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setActivated(Z)V

    return-void
.end method
