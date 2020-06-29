.class public final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetPaymentSourceEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;,
        Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ARG_PAYMENT_SOURCE_ID:Ljava/lang/String; = "ARG_PAYMENT_SOURCE_ID"

.field public static final Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;


# instance fields
.field private final addressInput1$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final addressInput2$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final caProvinces$delegate:Lkotlin/Lazy;

.field private final cityInput$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final countryInput$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final defaultCheckbox$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final deleteBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final errorText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final helpText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final nameInput$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final paymentSourceId$delegate:Lkotlin/Lazy;

.field private final paymentSourceView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final postalCodeInput$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final saveBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final stateInput$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final usStates$delegate:Lkotlin/Lazy;

.field private validationManager:Lcom/discord/utilities/view/validators/ValidationManager;

.field private viewModel:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "paymentSourceView"

    const-string v4, "getPaymentSourceView()Lcom/discord/widgets/settings/billing/PaymentSourceView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "helpText"

    const-string v4, "getHelpText()Lcom/discord/app/AppTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "errorText"

    const-string v4, "getErrorText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "nameInput"

    const-string v4, "getNameInput()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "addressInput1"

    const-string v4, "getAddressInput1()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "addressInput2"

    const-string v4, "getAddressInput2()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "cityInput"

    const-string v4, "getCityInput()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "stateInput"

    const-string v4, "getStateInput()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "postalCodeInput"

    const-string v4, "getPostalCodeInput()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "countryInput"

    const-string v4, "getCountryInput()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "defaultCheckbox"

    const-string v4, "getDefaultCheckbox()Landroid/widget/CheckBox;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "toolbar"

    const-string v4, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "saveBtn"

    const-string v4, "getSaveBtn()Lcom/discord/views/LoadingButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "deleteBtn"

    const-string v4, "getDeleteBtn()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "paymentSourceId"

    const-string v4, "getPaymentSourceId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "usStates"

    const-string v4, "getUsStates()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "caProvinces"

    const-string v4, "getCaProvinces()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a0440

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->paymentSourceView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a043c

    .line 54
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->helpText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a043b

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->errorText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a043d

    .line 57
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->nameInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0436

    .line 58
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->addressInput1$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0437

    .line 59
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->addressInput2$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0438

    .line 60
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->cityInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a043f

    .line 61
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->stateInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a043e

    .line 62
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->postalCodeInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0439

    .line 63
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->countryInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a043a

    .line 65
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->defaultCheckbox$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0015

    .line 67
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01fa

    .line 68
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->saveBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01f9

    .line 69
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->deleteBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 71
    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$paymentSourceId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$paymentSourceId$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->paymentSourceId$delegate:Lkotlin/Lazy;

    .line 306
    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$usStates$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$usStates$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->usStates$delegate:Lkotlin/Lazy;

    .line 312
    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$caProvinces$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$caProvinces$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->caProvinces$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$deletePaymentSource(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;Lcom/discord/models/domain/ModelPaymentSource;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->deletePaymentSource(Lcom/discord/models/domain/ModelPaymentSource;)V

    return-void
.end method

.method public static final synthetic access$getPaymentSourceId$p(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getPaymentSourceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaveBtn$p(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)Lcom/discord/views/LoadingButton;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getSaveBtn()Lcom/discord/views/LoadingButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStateInput$p(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initPaymentSourceInfo(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->initPaymentSourceInfo(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V

    return-void
.end method

.method public static final synthetic access$selectState(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->selectState([Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V

    return-void
.end method

.method public static final synthetic access$updatePaymentSource(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;Lcom/discord/models/domain/ModelPaymentSource;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->updatePaymentSource(Lcom/discord/models/domain/ModelPaymentSource;)V

    return-void
.end method

.method private final deletePaymentSource(Lcom/discord/models/domain/ModelPaymentSource;)V
    .locals 10

    .line 270
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getSaveBtn()Lcom/discord/views/LoadingButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 271
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 273
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->deletePaymentSource(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 274
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    const-string p1, "RestAPI\n        .api\n   \u2026AppTransformers.ui(this))"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 278
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 279
    new-instance p1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$deletePaymentSource$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$deletePaymentSource$1;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 283
    new-instance p1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$deletePaymentSource$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$deletePaymentSource$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 284
    new-instance p1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$deletePaymentSource$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$deletePaymentSource$3;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 276
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getAddressInput1()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->addressInput1$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getAddressInput2()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->addressInput2$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getCaProvinces()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->caProvinces$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    return-object v0
.end method

.method private final getCityInput()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->cityInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getCountryInput()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->countryInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getDefaultCheckbox()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->defaultCheckbox$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getDeleteBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->deleteBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getErrorText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->errorText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHelpText()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->helpText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final getNameInput()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->nameInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getPaymentSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->paymentSourceId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPaymentSourceView()Lcom/discord/widgets/settings/billing/PaymentSourceView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->paymentSourceView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/billing/PaymentSourceView;

    return-object v0
.end method

.method private final getPostalCodeInput()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->postalCodeInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getSaveBtn()Lcom/discord/views/LoadingButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->saveBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/LoadingButton;

    return-object v0
.end method

.method private final getStateInput()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->stateInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getStatesFor(Lcom/discord/models/domain/ModelPaymentSource;)[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;
    .locals 2

    .line 300
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBillingAddress;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x85e

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "US"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 301
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getUsStates()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "CA"

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 302
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getCaProvinces()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 343
    new-array p1, p1, [Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    return-object p1
.end method

.method private final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final getUsStates()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->usStates$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    return-object v0
.end method

.method private final initPaymentSourceInfo(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V
    .locals 11

    .line 136
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->initValidator(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V

    .line 138
    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->component1()Lcom/discord/models/domain/ModelPaymentSource;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->component2()Z

    move-result p1

    .line 140
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getPaymentSourceView()Lcom/discord/widgets/settings/billing/PaymentSourceView;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceView;->bind(Lcom/discord/models/domain/ModelPaymentSource;Z)V

    .line 142
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getHelpText()Lcom/discord/app/AppTextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    instance-of v3, v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const v3, 0x7f120bb7

    .line 145
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "https://www.paypal.com"

    aput-object v7, v6, v4

    invoke-virtual {p0, v3, v6}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v3, 0x7f120bb6

    .line 146
    invoke-virtual {p0, v3}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v6, "when (paymentSource) {\n \u2026edit_help_card)\n        }"

    .line 143
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 142
    invoke-static {v2, v3}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStatesFor(Lcom/discord/models/domain/ModelPaymentSource;)[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPaymentSource;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object v2

    .line 152
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getNameInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getAddressInput1()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getLine_1()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getAddressInput2()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getLine_2()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getCityInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getCity()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getPostalCodeInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v6, "states"

    .line 158
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    aget-object v8, v1, v7

    invoke-virtual {v8}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getState()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;->getLabel()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getState()Ljava/lang/String;

    move-result-object v6

    :goto_3
    check-cast v6, Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_9
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getCountryInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBillingAddress;->getCountry()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_a
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getDefaultCheckbox()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPaymentSource;->getDefault()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 164
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getSaveBtn()Lcom/discord/views/LoadingButton;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    if-eqz p1, :cond_b

    .line 167
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getDeleteBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getDeleteBtn()Landroid/widget/Button;

    move-result-object p1

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_4

    .line 177
    :cond_b
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getDeleteBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$3;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$3;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;Lcom/discord/models/domain/ModelPaymentSource;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :goto_4
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getSaveBtn()Lcom/discord/views/LoadingButton;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$4;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$4;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;Lcom/discord/models/domain/ModelPaymentSource;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Lcom/discord/views/LoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPaymentSource;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBillingAddress;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 187
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const v0, 0x7f1202b2

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 188
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getPostalCodeInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const v0, 0x7f1202af

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    const-string p1, "states"

    .line 191
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, v1

    if-nez p1, :cond_d

    const/4 v4, 0x1

    :cond_d
    if-eqz v4, :cond_10

    .line 192
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 193
    :cond_e
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_f
    return-void

    .line 195
    :cond_10
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$5;

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$5;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :cond_11
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$6;

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$6;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V

    check-cast v0, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_12
    return-void
.end method

.method private final initValidator(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V
    .locals 10

    .line 111
    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->component1()Lcom/discord/models/domain/ModelPaymentSource;

    move-result-object p1

    .line 113
    new-instance v0, Lcom/discord/utilities/view/validators/ValidationManager;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/discord/utilities/view/validators/Input;

    .line 114
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    const-string v3, "name"

    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getNameInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 115
    sget-object v7, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v8, 0x7f1202ae

    invoke-virtual {v7, v8}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v7

    check-cast v7, Lcom/discord/utilities/view/validators/InputValidator;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 114
    invoke-direct {v2, v3, v4, v6}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, v8

    .line 117
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    const-string v3, "line_1"

    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getAddressInput1()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    new-array v6, v5, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 118
    sget-object v7, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v9, 0x7f1202a6

    invoke-virtual {v7, v9}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v7

    check-cast v7, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v7, v6, v8

    .line 117
    invoke-direct {v2, v3, v4, v6}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, v5

    .line 120
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    const-string v3, "city"

    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getCityInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    new-array v6, v5, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 121
    sget-object v7, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v9, 0x7f1202a9

    invoke-virtual {v7, v9}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v7

    check-cast v7, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v7, v6, v8

    .line 120
    invoke-direct {v2, v3, v4, v6}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 123
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    const-string v3, "state"

    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    new-array v6, v5, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 124
    sget-object v7, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    .line 125
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource;->getBillingAddress()Lcom/discord/models/domain/ModelBillingAddress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBillingAddress;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v9, "CA"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1202b3

    goto :goto_0

    :cond_0
    const p1, 0x7f1202b6

    .line 124
    :goto_0
    invoke-virtual {v7, p1}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object p1, v6, v8

    .line 123
    invoke-direct {v2, v3, v4, v6}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    const/4 p1, 0x3

    aput-object v2, v1, p1

    const/4 p1, 0x4

    .line 130
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    const-string v3, "postal_code"

    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getPostalCodeInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    new-array v5, v5, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 131
    sget-object v6, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v7, 0x7f1202b1

    invoke-virtual {v6, v7}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v6

    check-cast v6, Lcom/discord/utilities/view/validators/InputValidator;

    aput-object v6, v5, v8

    .line 130
    invoke-direct {v2, v3, v4, v5}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, p1

    .line 113
    invoke-direct {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;-><init>([Lcom/discord/utilities/view/validators/Input;)V

    iput-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->validationManager:Lcom/discord/utilities/view/validators/ValidationManager;

    return-void
.end method

.method private final selectState([Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V
    .locals 7

    .line 210
    sget-object v0, Lcom/discord/a/b;->vQ:Lcom/discord/a/b$a;

    .line 211
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f120bb9

    .line 212
    invoke-virtual {p0, v1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.payme\u2026source_edit_select_state)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 337
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p1, v5

    .line 213
    invoke-virtual {v6}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 339
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 341
    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, [Ljava/lang/CharSequence;

    .line 213
    new-instance v3, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$selectState$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-static {v0, v1, v2, v3}, Lcom/discord/a/b$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;[Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/discord/a/b;

    .line 217
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getPostalCodeInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    return-void

    .line 341
    :cond_2
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final updatePaymentSource(Lcom/discord/models/domain/ModelPaymentSource;)V
    .locals 14

    .line 222
    sget-object v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStateInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getStatesFor(Lcom/discord/models/domain/ModelPaymentSource;)[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    move-result-object v1

    const-string v2, "getStatesFor(paymentSource)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/text/l;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v11, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v0

    .line 229
    :goto_3
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->validationManager:Lcom/discord/utilities/view/validators/ValidationManager;

    if-nez v0, :cond_4

    const-string v1, "validationManager"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/discord/utilities/view/validators/ValidationManager;->validate()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 233
    :cond_5
    new-instance v0, Lcom/discord/models/domain/PatchPaymentSourceRaw;

    .line 234
    new-instance v1, Lcom/discord/models/domain/ModelBillingAddress;

    .line 235
    sget-object v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getNameInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v7

    .line 236
    sget-object v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getAddressInput1()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v8

    .line 237
    sget-object v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getAddressInput2()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v9

    .line 238
    sget-object v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getCityInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v10

    .line 240
    sget-object v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getPostalCodeInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v13

    .line 241
    sget-object v2, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->Companion:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getCountryInput()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v1

    .line 234
    invoke-direct/range {v6 .. v13}, Lcom/discord/models/domain/ModelBillingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getDefaultCheckbox()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 233
    invoke-direct {v0, v1, v2}, Lcom/discord/models/domain/PatchPaymentSourceRaw;-><init>(Lcom/discord/models/domain/ModelBillingAddress;Z)V

    .line 246
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getErrorText()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {v1, v3, v3, v2, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 247
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getSaveBtn()Lcom/discord/views/LoadingButton;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 248
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/discord/utilities/rest/RestAPI;->updatePaymentSource(Ljava/lang/String;Lcom/discord/models/domain/PatchPaymentSourceRaw;)Lrx/Observable;

    move-result-object p1

    .line 251
    invoke-static {p1, v3, v2, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    const-string p1, "RestAPI\n        .api\n   \u2026AppTransformers.ui(this))"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 255
    new-instance p1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$updatePaymentSource$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$updatePaymentSource$1;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 259
    new-instance p1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$updatePaymentSource$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$updatePaymentSource$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 263
    new-instance p1, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$updatePaymentSource$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$updatePaymentSource$3;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 253
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0139

    return v0
.end method

.method public final handleError(Lcom/discord/utilities/error/Error;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getErrorText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    const-string v2, "error.response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->validationManager:Lcom/discord/utilities/view/validators/ValidationManager;

    if-nez v0, :cond_0

    const-string v1, "validationManager"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    const-string v2, "error.response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v1

    const-string v2, "error.response.messages"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;->setErrors(Ljava/util/Map;)Ljava/util/Collection;

    .line 293
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    const-string v0, "error.response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 294
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/discord/app/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 77
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onStart()V

    .line 79
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f130231

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v1, -0x1

    .line 81
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 82
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_0
    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(re\u2026ingViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->viewModel:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    .line 91
    iget-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->viewModel:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    if-nez p1, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->getViewState()Lrx/Observable;

    move-result-object p1

    .line 335
    sget-object v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$$inlined$filterIs$1;->INSTANCE:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$$inlined$filterIs$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$$inlined$filterIs$2;->INSTANCE:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$$inlined$filterIs$2;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "filter { it is T }.map { it as T }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 95
    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$2;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "viewModel\n        .getVi\u2026ymentSourceId }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lrx/Observable;->DH()Lrx/Observable;

    move-result-object p1

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 101
    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$3;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$4;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getSaveBtn()Lcom/discord/views/LoadingButton;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$5;-><init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/discord/views/LoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
