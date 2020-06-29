.class public final Lcom/discord/a/b;
.super Lcom/discord/app/AppDialog;
.source "WidgetGiftAcceptDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/a/b$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final vO:Lcom/discord/a/b$a;


# instance fields
.field private final dialogHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dialogText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final vL:Lkotlin/properties/ReadOnlyProperty;

.field private final vM:Lkotlin/properties/ReadOnlyProperty;

.field private final vN:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/a/b;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dialogHeader"

    const-string v4, "getDialogHeader()Lcom/discord/app/AppTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/a/b;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dialogText"

    const-string v5, "getDialogText()Lcom/discord/app/AppTextView;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/a/b;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dialogImage"

    const-string v5, "getDialogImage()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/a/b;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "button"

    const-string v5, "getButton()Landroid/widget/Button;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v3, Lcom/discord/a/b;

    invoke-static {v3}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "progress"

    const-string v5, "getProgress()Landroid/view/View;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/a/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/a/b$a;

    invoke-direct {v0, v2}, Lcom/discord/a/b$a;-><init>(B)V

    sput-object v0, Lcom/discord/a/b;->vO:Lcom/discord/a/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a000a

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/a/b;->dialogHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0008

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/a/b;->dialogText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0007

    .line 31
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/a/b;->vL:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0009

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/a/b;->vM:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a000b

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/a/b;->vN:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/a/b;Lcom/discord/models/domain/ModelGift;)V
    .locals 2

    .line 1199
    invoke-direct {p0, p1}, Lcom/discord/a/b;->a(Lcom/discord/models/domain/ModelGift;)V

    .line 1201
    invoke-direct {p0}, Lcom/discord/a/b;->dJ()Lcom/discord/app/AppTextView;

    move-result-object p1

    const v0, 0x7f1206f5

    invoke-virtual {p0, v0}, Lcom/discord/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    invoke-direct {p0}, Lcom/discord/a/b;->dK()Lcom/discord/app/AppTextView;

    move-result-object p1

    const v0, 0x7f1206d9

    invoke-virtual {p0, v0}, Lcom/discord/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    invoke-direct {p0}, Lcom/discord/a/b;->dM()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1206ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    invoke-direct {p0}, Lcom/discord/a/b;->dM()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/a/b$f;

    invoke-direct {v0, p0}, Lcom/discord/a/b$f;-><init>(Lcom/discord/a/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/a/b;Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;)V
    .locals 5

    .line 4176
    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/a/b;->a(Lcom/discord/models/domain/ModelGift;)V

    .line 4178
    invoke-direct {p0}, Lcom/discord/a/b;->dJ()Lcom/discord/app/AppTextView;

    move-result-object v0

    const v1, 0x7f1206f5

    invoke-virtual {p0, v1}, Lcom/discord/a/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4179
    invoke-direct {p0}, Lcom/discord/a/b;->dK()Lcom/discord/app/AppTextView;

    move-result-object v0

    const v1, 0x7f1206e9

    invoke-virtual {p0, v1}, Lcom/discord/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4181
    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getCanRetry()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4182
    invoke-direct {p0}, Lcom/discord/a/b;->dK()Lcom/discord/app/AppTextView;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/discord/a/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4184
    invoke-direct {p0}, Lcom/discord/a/b;->dM()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f120ce6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4185
    invoke-direct {p0}, Lcom/discord/a/b;->dM()Landroid/widget/Button;

    move-result-object p0

    new-instance v0, Lcom/discord/a/b$d;

    invoke-direct {v0, p1}, Lcom/discord/a/b$d;-><init>(Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4191
    :cond_1
    invoke-direct {p0}, Lcom/discord/a/b;->dK()Lcom/discord/app/AppTextView;

    move-result-object p1

    const v0, 0x7f1206dc

    invoke-virtual {p0, v0}, Lcom/discord/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4193
    invoke-direct {p0}, Lcom/discord/a/b;->dM()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f1206ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4194
    invoke-direct {p0}, Lcom/discord/a/b;->dM()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/a/b$e;

    invoke-direct {v0, p0}, Lcom/discord/a/b$e;-><init>(Lcom/discord/a/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/discord/models/domain/ModelGift;)V
    .locals 9

    .line 84
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/discord/a/b;->dL()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Lcom/discord/utilities/nitro/NitroUtils;->INSTANCE:Lcom/discord/utilities/nitro/NitroUtils;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/nitro/NitroUtils;->getNitroGiftIcon(Lcom/discord/models/domain/ModelGift;)I

    move-result p1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplication;->getIcon()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 88
    sget-object v2, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getApplicationId()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(Lcom/discord/utilities/icon/IconUtils;JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/discord/a/b;->dL()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 92
    :goto_0
    invoke-direct {p0}, Lcom/discord/a/b;->dM()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    invoke-direct {p0}, Lcom/discord/a/b;->dN()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final b(Lcom/discord/models/domain/ModelGift;)Ljava/lang/String;
    .locals 7

    .line 209
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getSubscriptionPlan()Lcom/discord/models/domain/ModelSubscriptionPlan;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v0

    sget-object v1, Lcom/discord/a/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 212
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    const v0, 0x7f10004e

    goto :goto_0

    :pswitch_1
    const v0, 0x7f10004d

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/discord/a/b;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan;->getIntervalCount()I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan;->getIntervalCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v1

    sget-object v2, Lcom/discord/a/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_1

    .line 220
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_2
    const v1, 0x7f1206f9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan;->getIntervalCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/discord/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.gift_\u2026String(), timeUnitString)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    const v1, 0x7f1206f8

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan;->getIntervalCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/discord/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.gift_\u2026String(), timeUnitString)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/discord/a/b;Lcom/discord/models/domain/ModelGift;)V
    .locals 6

    .line 2153
    invoke-direct {p0, p1}, Lcom/discord/a/b;->a(Lcom/discord/models/domain/ModelGift;)V

    .line 2155
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2156
    invoke-direct {p0, p1}, Lcom/discord/a/b;->b(Lcom/discord/models/domain/ModelGift;)Ljava/lang/String;

    move-result-object v1

    .line 2158
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f1206f7

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {p0, v2, v5}, Lcom/discord/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f1206f6

    .line 2159
    invoke-virtual {p0, v2}, Lcom/discord/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v5, "when {\n      gift.isAnyN\u2026ion_header_success)\n    }"

    .line 2157
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2163
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isNitroClassicGift()Z

    move-result v5

    if-eqz v5, :cond_1

    const p1, 0x7f1206e4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/discord/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2164
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isNitroGift()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1206e3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/discord/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f1206e2

    .line 2165
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/discord/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "when {\n      gift.isNitr\u2026ccess_mobile, name)\n    }"

    .line 2162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2168
    invoke-direct {p0}, Lcom/discord/a/b;->dJ()Lcom/discord/app/AppTextView;

    move-result-object v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2169
    invoke-direct {p0}, Lcom/discord/a/b;->dK()Lcom/discord/app/AppTextView;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2171
    invoke-direct {p0}, Lcom/discord/a/b;->dM()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f1206f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2172
    invoke-direct {p0}, Lcom/discord/a/b;->dM()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/a/b$b;

    invoke-direct {v0, p0}, Lcom/discord/a/b$b;-><init>(Lcom/discord/a/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic c(Lcom/discord/a/b;Lcom/discord/models/domain/ModelGift;)V
    .locals 2

    .line 3143
    invoke-direct {p0, p1}, Lcom/discord/a/b;->a(Lcom/discord/models/domain/ModelGift;)V

    .line 3145
    invoke-direct {p0}, Lcom/discord/a/b;->dJ()Lcom/discord/app/AppTextView;

    move-result-object p1

    const v0, 0x7f1206f5

    invoke-virtual {p0, v0}, Lcom/discord/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3146
    invoke-direct {p0}, Lcom/discord/a/b;->dK()Lcom/discord/app/AppTextView;

    move-result-object p1

    const v0, 0x7f1206d6

    invoke-virtual {p0, v0}, Lcom/discord/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3148
    invoke-direct {p0}, Lcom/discord/a/b;->dM()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1206ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3149
    invoke-direct {p0}, Lcom/discord/a/b;->dM()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/a/b$c;

    invoke-direct {v0, p0}, Lcom/discord/a/b$c;-><init>(Lcom/discord/a/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic d(Lcom/discord/a/b;Lcom/discord/models/domain/ModelGift;)V
    .locals 6

    .line 4097
    invoke-direct {p0, p1}, Lcom/discord/a/b;->a(Lcom/discord/models/domain/ModelGift;)V

    .line 4098
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4101
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f1206f4

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v4}, Lcom/discord/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f1206f3

    .line 4102
    invoke-virtual {p0, v1}, Lcom/discord/a/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "when {\n      gift.isAnyN\u2026ion_header_confirm)\n    }"

    .line 4100
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4106
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f1206d8

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-direct {p0, p1}, Lcom/discord/a/b;->b(Lcom/discord/models/domain/ModelGift;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/discord/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v4, 0x7f1206d7

    .line 4107
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v4, v2}, Lcom/discord/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "when {\n      gift.isAnyN\u2026body_confirm, name)\n    }"

    .line 4105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4110
    invoke-direct {p0}, Lcom/discord/a/b;->dJ()Lcom/discord/app/AppTextView;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4111
    invoke-direct {p0}, Lcom/discord/a/b;->dK()Lcom/discord/app/AppTextView;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4113
    invoke-direct {p0}, Lcom/discord/a/b;->dM()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f1206eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4114
    invoke-direct {p0}, Lcom/discord/a/b;->dM()Landroid/widget/Button;

    move-result-object p0

    new-instance v0, Lcom/discord/a/b$g;

    invoke-direct {v0, p1}, Lcom/discord/a/b$g;-><init>(Lcom/discord/models/domain/ModelGift;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final dJ()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/a/b;->dialogHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/a/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final dK()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/a/b;->dialogText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/a/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final dL()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/a/b;->vL:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/a/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final dM()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/a/b;->vM:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/a/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final dN()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/a/b;->vN:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/a/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic e(Lcom/discord/a/b;Lcom/discord/models/domain/ModelGift;)V
    .locals 6

    .line 4122
    invoke-direct {p0, p1}, Lcom/discord/a/b;->a(Lcom/discord/models/domain/ModelGift;)V

    .line 4123
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4125
    invoke-direct {p0}, Lcom/discord/a/b;->dM()Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4126
    invoke-direct {p0}, Lcom/discord/a/b;->dN()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4129
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f1206f4

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/discord/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f1206f3

    .line 4130
    invoke-virtual {p0, v1}, Lcom/discord/a/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "when {\n      gift.isAnyN\u2026ion_header_confirm)\n    }"

    .line 4128
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4134
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f1206d8

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-direct {p0, p1}, Lcom/discord/a/b;->b(Lcom/discord/models/domain/ModelGift;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/discord/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p1, 0x7f1206d7

    .line 4135
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, p1, v3}, Lcom/discord/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "when {\n      gift.isAnyN\u2026body_confirm, name)\n    }"

    .line 4133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4138
    invoke-direct {p0}, Lcom/discord/a/b;->dJ()Lcom/discord/app/AppTextView;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4139
    invoke-direct {p0}, Lcom/discord/a/b;->dK()Lcom/discord/app/AppTextView;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0096

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/discord/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_GIFT_CODE"

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/discord/a/b$a;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreNotices;->markDialogSeen(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onDestroy()V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/discord/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARG_GIFT_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/discord/a/b;->dismiss()V

    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGifting()Lcom/discord/stores/StoreGifting;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGifting;->requestGift(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 51
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const-string v1, "StoreStream\n            .getUsers()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/discord/a/b$h;->vQ:Lcom/discord/a/b$h;

    check-cast v1, Lrx/functions/Func2;

    .line 46
    invoke-static {p1, v0, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    const-string p1, "Observable.combineLatest\u2026AppTransformers.ui(this))"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 56
    new-instance p1, Lcom/discord/a/b$i;

    invoke-direct {p1, p0}, Lcom/discord/a/b$i;-><init>(Lcom/discord/a/b;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 59
    new-instance p1, Lcom/discord/a/b$j;

    invoke-direct {p1, p0}, Lcom/discord/a/b$j;-><init>(Lcom/discord/a/b;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x16

    const/4 v9, 0x0

    .line 55
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
