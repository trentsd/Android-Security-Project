.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSettingsAccountBackupCodes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackupCodeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final text$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "text"

    const-string v4, "getText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(ILcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    const p1, 0x7f0a033f

    .line 159
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->text$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->text$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 164
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;

    .line 166
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->getBackupCode()Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelBackupCodes$BackupCode;->getCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v5

    .line 168
    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->getBackupCode()Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelBackupCodes$BackupCode;->getCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120286

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 166
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->getBackupCode()Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBackupCodes$BackupCode;->getConsumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->getText()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f0801e6

    invoke-virtual {p1, v5, v5, p2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 172
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->getText()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->getText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 175
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->getText()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder$onConfigure$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder$onConfigure$1;-><init>(Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 168
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_2
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
