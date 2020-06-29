.class public Lcom/discord/widgets/notice/WidgetNoticePopupChannel;
.super Lcom/discord/widgets/notice/WidgetNoticePopup;
.source "WidgetNoticePopupChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;,
        Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;


# instance fields
.field private final attachmentIv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private message:Lcom/discord/models/domain/ModelMessage;

.field private final subtitleTv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "subtitleTv"

    const-string v4, "getSubtitleTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "attachmentIv"

    const-string v4, "getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;-><init>()V

    const v0, 0x7f0a0452

    .line 58
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->subtitleTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a044d

    .line 59
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->attachmentIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->configureUI(Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;)V

    return-void
.end method

.method public static final synthetic access$createModel(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Lcom/discord/models/domain/ModelMessage;Ljava/lang/Long;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Ljava/util/Map;)Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->createModel(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Long;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Ljava/util/Map;)Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;)Lcom/discord/models/domain/ModelMessage;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->message:Lcom/discord/models/domain/ModelMessage;

    return-object p0
.end method

.method public static final synthetic access$openChannelNotificationSettings(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Landroid/content/Context;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->openChannelNotificationSettings(Landroid/content/Context;J)V

    return-void
.end method

.method public static final synthetic access$setMessage$p(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->message:Lcom/discord/models/domain/ModelMessage;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;)V
    .locals 14

    if-nez p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->dismiss()V

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->getIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getSubtitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->getBody()Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getBodyTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->getBody()Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.discord.utilities.view.text.SimpleDraweeSpanTextView"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getBodyTv()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->message:Lcom/discord/models/domain/ModelMessage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/a/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelMessageAttachment;

    if-eqz v0, :cond_5

    .line 123
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 125
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageAttachment;->isSpoilerAttachment()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 127
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v5, 0x7f040363

    invoke-static {v4, v5, v3, v2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageAttachment;->getType()Lcom/discord/models/domain/ModelMessageAttachment$Type;

    move-result-object v4

    sget-object v5, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMessageAttachment$Type;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 134
    :pswitch_0
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 135
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v5, 0x7f040394

    invoke-static {v4, v5, v3, v2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v4

    .line 136
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->JR:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 134
    invoke-virtual {v0, v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    goto :goto_2

    .line 131
    :pswitch_1
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageAttachment;->getProxyUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 143
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "requireContext()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->isDirectMessageType()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f040170

    goto :goto_3

    :cond_6
    const v4, 0x7f040196

    .line 143
    :goto_3
    invoke-static {v0, v4, v3, v2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getCloseBtn()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/widget/ImageView;

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    new-instance v2, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$configureUI$$inlined$with$lambda$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$configureUI$$inlined$with$lambda$1;-><init>(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;ILcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 147
    :cond_7
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final createMessagePrefix(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 204
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f040276

    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x2

    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 207
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final createModel(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Long;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Ljava/util/Map;)Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessage;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;)",
            "Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    .line 171
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-nez p2, :cond_1

    goto/16 :goto_7

    .line 173
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_4

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    .line 175
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_3

    .line 174
    :cond_4
    :goto_2
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1000
    :goto_3
    iget-object v1, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 2000
    iget-object p2, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 173
    check-cast p2, Ljava/lang/String;

    .line 178
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v2

    if-eqz v2, :cond_5

    .line 180
    invoke-static {p3}, Lcom/discord/utilities/icon/IconUtils;->getForChannel(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_5
    const-string v2, "asset://asset/images/default_icon_selected.jpg"

    .line 179
    invoke-static {p4, v2}, Lcom/discord/utilities/icon/IconUtils;->getForGuild(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_4
    if-nez p4, :cond_6

    const-string p4, "asset://asset/images/default_icon.jpg"

    move-object v5, p4

    goto :goto_5

    :cond_6
    move-object v5, p4

    .line 183
    :goto_5
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p4, v3, :cond_7

    const/4 v4, 0x3

    if-eq p4, v4, :cond_7

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    .line 189
    :goto_6
    move-object p4, p5

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 190
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getEmbeds()Ljava/util/List;

    move-result-object p4

    const-string v3, "savedMessage.embeds"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/a/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/domain/ModelMessageEmbed;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessageEmbed;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p5, v0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    :cond_a
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->isDM()Z

    move-result p4

    if-nez p4, :cond_b

    .line 195
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    const-string p4, "sender"

    .line 196
    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {p1, p4, p3}, Lcom/discord/models/domain/ModelUser;->getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "senderName"

    .line 197
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->createMessagePrefix(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p5, v2, p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    :cond_b
    new-instance p1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;

    const-string p3, "title"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    move-object v2, p1

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Z)V

    return-object p1

    :cond_c
    :goto_7
    return-object v0
.end method

.method private final getAttachmentIv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->attachmentIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getSubtitleTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->subtitleTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final openChannelNotificationSettings(Landroid/content/Context;J)V
    .locals 2

    .line 211
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->Companion:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;->launch(Landroid/content/Context;JZ)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0137

    return v0
.end method

.method public onViewBoundOrOnResume()V
    .locals 11

    .line 64
    invoke-super {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup;->onViewBoundOrOnResume()V

    .line 65
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->message:Lcom/discord/models/domain/ModelMessage;

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lcom/discord/app/AppLog;->tb:Lcom/discord/app/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dropped: savedMessage lost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/logging/Logger;->v$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->dismiss()V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v2, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;

    invoke-static {v2, v1, v0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;->access$getMessageRenderContext(Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;Landroid/content/Context;Lcom/discord/models/domain/ModelMessage;)Lrx/Observable;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$bodyTextObs$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$bodyTextObs$1;-><init>(Lcom/discord/models/domain/ModelMessage;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "getMessageRenderContext(\u2026 renderContext)\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lrx/Observable;->DC()Lrx/Observable;

    move-result-object v6

    .line 87
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->getFromChannelId(J)Lrx/Observable;

    move-result-object v2

    .line 90
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v3

    .line 93
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getGuildId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object v4

    .line 96
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v5

    .line 99
    new-instance v1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Lcom/discord/models/domain/ModelMessage;)V

    move-object v7, v1

    check-cast v7, Lrx/functions/Func5;

    .line 85
    invoke-static/range {v2 .. v7}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object v0

    .line 103
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Observable\n        .comb\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$2;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
