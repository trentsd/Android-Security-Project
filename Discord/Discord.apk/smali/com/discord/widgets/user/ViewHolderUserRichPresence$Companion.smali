.class public final Lcom/discord/widgets/user/ViewHolderUserRichPresence$Companion;
.super Ljava/lang/Object;
.source "ViewHolderUserRichPresence.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/ViewHolderUserRichPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/discord/widgets/user/ViewHolderUserRichPresence$Companion;-><init>()V

    return-void
.end method

.method private final getRPViewHolder(Landroid/view/ViewGroup;IJ)Lcom/discord/widgets/user/ViewHolderUserRichPresence;
    .locals 7

    .line 174
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a4

    packed-switch p2, :pswitch_data_0

    .line 179
    new-instance p2, Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string p1, "inflater.inflate(R.layou\u2026er_rich_presence, parent)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;-><init>(Landroid/view/View;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 178
    :pswitch_0
    new-instance p2, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;

    const v1, 0x7f0d01ab

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ox_rich_presence, parent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3, p4}, Lcom/discord/widgets/user/ViewHolderPlatformRichPresence;-><init>(Landroid/view/View;J)V

    check-cast p2, Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    return-object p2

    .line 177
    :pswitch_1
    new-instance p2, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;

    const v1, 0x7f0d0130

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ic_rich_presence, parent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3, p4}, Lcom/discord/widgets/user/ViewHolderMusicRichPresence;-><init>(Landroid/view/View;J)V

    check-cast p2, Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    return-object p2

    .line 176
    :pswitch_2
    new-instance p2, Lcom/discord/widgets/user/ViewHolderGameRichPresence;

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026er_rich_presence, parent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3, p4}, Lcom/discord/widgets/user/ViewHolderGameRichPresence;-><init>(Landroid/view/View;J)V

    check-cast p2, Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getRPViewHolderType(Lcom/discord/models/domain/ModelPresence$Activity;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->isXboxActivity()Z

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->isGameActivity()Z

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v0, "spotify"

    invoke-static {p1, v0}, Lkotlin/text/l;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final setRichPresence(Landroid/view/ViewGroup;Lcom/discord/models/domain/ModelPresence$Activity;JLcom/discord/widgets/user/ViewHolderUserRichPresence;)Lcom/discord/widgets/user/ViewHolderUserRichPresence;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/user/ViewHolderUserRichPresence$Companion;

    invoke-direct {v0, p2}, Lcom/discord/widgets/user/ViewHolderUserRichPresence$Companion;->getRPViewHolderType(Lcom/discord/models/domain/ModelPresence$Activity;)I

    move-result p2

    if-eqz p5, :cond_1

    .line 163
    invoke-virtual {p5}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->getRichPresenceType()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p5

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 164
    invoke-static {p5}, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->access$getContainerView$p(Lcom/discord/widgets/user/ViewHolderUserRichPresence;)Landroid/view/View;

    move-result-object p5

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    sget-object p5, Lcom/discord/widgets/user/ViewHolderUserRichPresence;->Companion:Lcom/discord/widgets/user/ViewHolderUserRichPresence$Companion;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/discord/widgets/user/ViewHolderUserRichPresence$Companion;->getRPViewHolder(Landroid/view/ViewGroup;IJ)Lcom/discord/widgets/user/ViewHolderUserRichPresence;

    move-result-object p1

    return-object p1
.end method
