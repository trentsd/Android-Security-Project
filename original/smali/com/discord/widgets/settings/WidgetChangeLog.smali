.class public final Lcom/discord/widgets/settings/WidgetChangeLog;
.super Lcom/discord/app/AppFragment;
.source "WidgetChangeLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetChangeLog$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetChangeLog$Companion;


# instance fields
.field private final bodyTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final thumbnailControllerListener:Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;

.field private thumbnailDraweeController:Lcom/facebook/drawee/controller/AbstractDraweeController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/AbstractDraweeController<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailIv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final videoOverlay$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final videoVw$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "bodyTv"

    const-string v4, "getBodyTv()Lcom/discord/app/AppTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "thumbnailIv"

    const-string v4, "getThumbnailIv()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "videoVw"

    const-string v4, "getVideoVw()Landroid/widget/VideoView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "videoOverlay"

    const-string v4, "getVideoOverlay()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/WidgetChangeLog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetChangeLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetChangeLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetChangeLog;->Companion:Lcom/discord/widgets/settings/WidgetChangeLog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a00ce

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetChangeLog;->bodyTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00d1

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetChangeLog;->thumbnailIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00d3

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetChangeLog;->videoVw$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00d4

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetChangeLog;->videoOverlay$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 124
    new-instance v0, Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;-><init>(Lcom/discord/widgets/settings/WidgetChangeLog;)V

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetChangeLog;->thumbnailControllerListener:Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;

    return-void
.end method

.method public static final synthetic access$getThumbnailIv$p(Lcom/discord/widgets/settings/WidgetChangeLog;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getThumbnailIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoOverlay$p(Lcom/discord/widgets/settings/WidgetChangeLog;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getVideoOverlay()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoVw$p(Lcom/discord/widgets/settings/WidgetChangeLog;)Landroid/widget/VideoView;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getVideoVw()Landroid/widget/VideoView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideVideoOverlay(Lcom/discord/widgets/settings/WidgetChangeLog;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->hideVideoOverlay()V

    return-void
.end method

.method public static final synthetic access$showVideoOverlay(Lcom/discord/widgets/settings/WidgetChangeLog;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->showVideoOverlay()V

    return-void
.end method

.method private final configureFooter()V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a00d2

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Lcom/discord/widgets/settings/WidgetChangeLog$configureFooter$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/WidgetChangeLog$configureFooter$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/settings/WidgetChangeLog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00cf

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Lcom/discord/widgets/settings/WidgetChangeLog$configureFooter$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/WidgetChangeLog$configureFooter$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/settings/WidgetChangeLog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00d0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/discord/widgets/settings/WidgetChangeLog$configureFooter$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetChangeLog$configureFooter$$inlined$apply$lambda$3;-><init>(Lcom/discord/widgets/settings/WidgetChangeLog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    return-void
.end method

.method private final configureMedia(Ljava/lang/String;)V
    .locals 5

    const-string v0, ".mp4"

    const/4 v1, 0x0

    .line 1217
    invoke-static {p1, v0, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getVideoVw()Landroid/widget/VideoView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v1, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getVideoOverlay()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0, v1, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getThumbnailIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->fM()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    .line 89
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getThumbnailIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/e;

    .line 90
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/e;->as(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/backends/pipeline/e;->w(Z)Lcom/facebook/drawee/controller/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    .line 92
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetChangeLog;->thumbnailControllerListener:Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;

    check-cast v0, Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/e;->c(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    .line 93
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/e;->gk()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog;->thumbnailDraweeController:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 95
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getThumbnailIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetChangeLog;->thumbnailDraweeController:Lcom/facebook/drawee/controller/AbstractDraweeController;

    check-cast v0, Lcom/facebook/drawee/d/a;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getThumbnailIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->requestLayout()V

    return-void

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getVideoVw()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getVideoVw()Landroid/widget/VideoView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$1;-><init>(Lcom/discord/widgets/settings/WidgetChangeLog;)V

    check-cast v0, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getVideoVw()Landroid/widget/VideoView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$2;-><init>(Lcom/discord/widgets/settings/WidgetChangeLog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getVideoVw()Landroid/widget/VideoView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$3;-><init>(Lcom/discord/widgets/settings/WidgetChangeLog;)V

    check-cast v0, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private final getBodyTv()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetChangeLog;->bodyTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetChangeLog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final getDateString(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    const v0, 0x7f120367

    .line 157
    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.change_log_md_date)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 161
    invoke-static {p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DateFormat.getMediumDate\u2026mat(context).format(date)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 158
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final getThumbnailIv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetChangeLog;->thumbnailIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetChangeLog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getVideoOverlay()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetChangeLog;->videoOverlay$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetChangeLog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVideoVw()Landroid/widget/VideoView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetChangeLog;->videoVw$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetChangeLog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    return-object v0
.end method

.method private final hideVideoOverlay()V
    .locals 4

    .line 178
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getVideoOverlay()Landroid/view/View;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/discord/widgets/settings/WidgetChangeLog$hideVideoOverlay$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetChangeLog$hideVideoOverlay$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0xc8

    .line 178
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetChangeLog;->Companion:Lcom/discord/widgets/settings/WidgetChangeLog$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetChangeLog$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method private final showVideoOverlay()V
    .locals 5

    .line 167
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getVideoOverlay()Landroid/view/View;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/discord/widgets/settings/WidgetChangeLog$showVideoOverlay$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetChangeLog$showVideoOverlay$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 173
    sget-object v2, Lcom/discord/widgets/settings/WidgetChangeLog$showVideoOverlay$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetChangeLog$showVideoOverlay$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0xc8

    .line 167
    invoke-static {v0, v3, v4, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00a9

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 69
    invoke-static {}, Lcom/discord/stores/StoreStream;->getStoreChangeLog()Lcom/discord/stores/StoreChangeLog;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreChangeLog;->markSeen(Landroid/content/Context;)V

    .line 72
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetChangeLog;->thumbnailDraweeController:Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetChangeLog;->thumbnailControllerListener:Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;

    check-cast v1, Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getVideoVw()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getVideoVw()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 47
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f1210e9

    .line 48
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->setActionBarTitle(I)Lkotlin/Unit;

    .line 49
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->getDateString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getBodyTv()Lcom/discord/app/AppTextView;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/textprocessing/Parsers;->INSTANCE:Lcom/discord/utilities/textprocessing/Parsers;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120366

    invoke-virtual {p0, v2}, Lcom/discord/widgets/settings/WidgetChangeLog;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.change_log_md_body)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/textprocessing/Parsers;->parseMarkdown(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->getBodyTv()Lcom/discord/app/AppTextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/app/AppTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f120369

    .line 54
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.change_log_md_video)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->configureMedia(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetChangeLog;->configureFooter()V

    return-void
.end method
