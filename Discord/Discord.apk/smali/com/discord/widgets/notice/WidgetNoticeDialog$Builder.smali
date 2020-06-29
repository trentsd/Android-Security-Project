.class public final Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
.super Ljava/lang/Object;
.source "WidgetNoticeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/notice/WidgetNoticeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cancelText:Ljava/lang/String;

.field private confirmText:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private isCancelable:Z

.field private message:Ljava/lang/String;

.field private onCancel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onConfirm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private themeId:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->context:Landroid/content/Context;

    const-string p1, ""

    .line 117
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->title:Ljava/lang/String;

    const-string p1, ""

    .line 118
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->message:Ljava/lang/String;

    const-string p1, ""

    .line 119
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->confirmText:Ljava/lang/String;

    const-string p1, ""

    .line 120
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->cancelText:Ljava/lang/String;

    .line 124
    sget-object p1, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$onConfirm$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$onConfirm$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onConfirm:Lkotlin/jvm/functions/Function1;

    .line 125
    sget-object p1, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$onCancel$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$onCancel$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onCancel:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic setNegativeButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 170
    sget-object p2, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setNegativeButton$2;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setNegativeButton$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setNegativeButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 164
    sget-object p2, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setNegativeButton$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setNegativeButton$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPositiveButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 153
    sget-object p2, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setPositiveButton$2;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setPositiveButton$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPositiveButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 147
    sget-object p2, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setPositiveButton$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setPositiveButton$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final setDialogAttrTheme(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->themeId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 143
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringResId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final setNegativeButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;"
        }
    .end annotation

    const-string v0, "onCancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringResId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->cancelText:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onCancel:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setNegativeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->cancelText:Ljava/lang/String;

    .line 166
    iput-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onCancel:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;"
        }
    .end annotation

    const-string v0, "onConfirm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringResId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->confirmText:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onConfirm:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->confirmText:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onConfirm:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 133
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringResId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "fragmentManager"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v2, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    iget-object v4, v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->message:Ljava/lang/String;

    iget-object v6, v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->confirmText:Ljava/lang/String;

    iget-object v7, v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->cancelText:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const v8, 0x7f0a03fa

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onConfirm:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v1, v9

    const v8, 0x7f0a03f7

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onCancel:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v1, v9

    .line 177
    invoke-static {v1}, Lkotlin/a/ab;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 180
    iget-object v12, v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->themeId:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x5c0

    const/4 v15, 0x0

    .line 177
    invoke-static/range {v2 .. v15}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
