.class public Lcom/lytefast/flexinput/fragment/FlexInputFragment;
.super Landroidx/fragment/app/Fragment;
.source "FlexInputFragment.java"

# interfaces
.implements Lcom/lytefast/flexinput/FlexInputCoordinator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/lytefast/flexinput/FlexInputCoordinator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "com.lytefast.flexinput.fragment.FlexInputFragment"


# instance fields
.field protected aTD:[Lcom/lytefast/flexinput/adapters/a$b;

.field aUA:Landroid/view/View;

.field private aUB:Landroidx/recyclerview/widget/RecyclerView;

.field aUC:Landroidx/appcompat/widget/AppCompatEditText;

.field aUD:Landroidx/appcompat/widget/AppCompatImageButton;

.field private aUE:Landroidx/appcompat/widget/AppCompatImageButton;

.field private aUF:Landroid/view/View;

.field private aUG:Ljava/lang/Runnable;

.field aUH:Lcom/lytefast/flexinput/managers/a;

.field private aUI:Lcom/lytefast/flexinput/InputListener;

.field protected aUJ:Lcom/lytefast/flexinput/managers/FileManager;

.field protected aUK:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private aUx:Landroid/view/View;

.field private aUy:Landroid/view/View;

.field private aUz:Landroid/widget/LinearLayout;

.field private isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->isEnabled:Z

    return-void
.end method

.method static synthetic a(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUC:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static synthetic a(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroidx/appcompat/widget/AppCompatEditText;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUC:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p1
.end method

.method private a(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 1

    .line 263
    new-instance v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$13;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$13;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 279
    new-instance v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$14;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$14;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    instance-of v0, p1, Lcom/lytefast/flexinput/widget/FlexEditText;

    if-eqz v0, :cond_0

    .line 287
    check-cast p1, Lcom/lytefast/flexinput/widget/FlexEditText;

    .line 288
    invoke-virtual {p1}, Lcom/lytefast/flexinput/widget/FlexEditText;->getInputContentHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$2;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$2;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p1, v0}, Lcom/lytefast/flexinput/widget/FlexEditText;->setInputContentHandler(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 9303
    sget v0, Lcom/lytefast/flexinput/R$i;->FlexInput_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9305
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUC:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9308
    :cond_0
    sget v0, Lcom/lytefast/flexinput/R$i;->FlexInput_hintColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9309
    sget v0, Lcom/lytefast/flexinput/R$i;->FlexInput_hintColor:I

    const v1, -0x333334

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 9310
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUC:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setHintTextColor(I)V

    .line 9313
    :cond_1
    sget v0, Lcom/lytefast/flexinput/R$i;->FlexInput_previewBackground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9315
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9316
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUx:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUx:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Landroidx/appcompat/widget/AppCompatEditText;)V

    return-void
.end method

.method static synthetic c(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 1

    .line 9584
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUx:Landroid/view/View;

    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUK:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 9585
    invoke-virtual {p0}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->getItemCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 9584
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUz:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)Lcom/lytefast/flexinput/managers/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUH:Lcom/lytefast/flexinput/managers/a;

    return-object p0
.end method

.method static synthetic wh()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final U(Z)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 2

    .line 437
    iput-boolean p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->isEnabled:Z

    const/4 v0, 0x0

    .line 439
    :goto_0
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUz:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 440
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 441
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 445
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUC:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Landroid/text/Editable;)V

    :cond_1
    return-object p0
.end method

.method V(Z)V
    .locals 2

    .line 568
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/lytefast/flexinput/R$e;->emoji_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    instance-of v1, v0, Lcom/lytefast/flexinput/utils/b;

    if-eqz v1, :cond_0

    .line 570
    check-cast v0, Lcom/lytefast/flexinput/utils/b;

    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/utils/b;->isShown(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/lytefast/flexinput/R$e;->emoji_container:I

    .line 332
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 335
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUD:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    return-object p0
.end method

.method public final a(Lcom/lytefast/flexinput/InputListener;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 0
    .param p1    # Lcom/lytefast/flexinput/InputListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 340
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUI:Lcom/lytefast/flexinput/InputListener;

    return-object p0
.end method

.method public final a(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 2
    .param p1    # Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/lytefast/flexinput/fragment/FlexInputFragment;"
        }
    .end annotation

    .line 5033
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aTF:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 355
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUK:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 6033
    iget-object v1, v1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aTF:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 356
    invoke-virtual {v0, v1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->initFrom(Lcom/lytefast/flexinput/utils/SelectionAggregator;)Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 358
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUK:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 359
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUB:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUK:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p0
.end method

.method public final a(Lcom/lytefast/flexinput/managers/FileManager;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 0
    .param p1    # Lcom/lytefast/flexinput/managers/FileManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 364
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUJ:Lcom/lytefast/flexinput/managers/FileManager;

    return-object p0
.end method

.method public final a(Lcom/lytefast/flexinput/managers/a;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUH:Lcom/lytefast/flexinput/managers/a;

    return-object p0
.end method

.method public final varargs a([Lcom/lytefast/flexinput/adapters/a$b;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aTD:[Lcom/lytefast/flexinput/adapters/a$b;

    return-object p0
.end method

.method public final a(Landroid/text/Editable;)V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUE:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->isEnabled:Z

    if-eqz v1, :cond_1

    .line 580
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUK:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 579
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final a(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;)V"
        }
    .end annotation

    .line 594
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Add Content"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 597
    new-instance v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;-><init>(B)V

    .line 598
    iget-object v3, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUK:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 8033
    iget-object v3, v3, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aTF:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 598
    invoke-virtual {v3, v1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->registerSelectionCoordinator(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    .line 599
    invoke-virtual {v1, p1, v2}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->h(Ljava/lang/Object;I)V

    .line 600
    invoke-virtual {v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->close()V

    .line 602
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUB:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment$6;

    invoke-direct {v1, p0, v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$6;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroidx/appcompat/widget/AppCompatEditText;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;
    .locals 2

    .line 397
    sget v0, Lcom/lytefast/flexinput/R$e;->text_input:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setId(I)V

    const/4 v0, 0x1

    .line 398
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setFocusable(Z)V

    .line 399
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setFocusableInTouchMode(Z)V

    .line 401
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUz:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$3;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public final getFileManager()Lcom/lytefast/flexinput/managers/FileManager;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUJ:Lcom/lytefast/flexinput/managers/FileManager;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 452
    iget-boolean v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->isEnabled:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 164
    sget p3, Lcom/lytefast/flexinput/R$f;->flex_input_widget:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 167
    sget p2, Lcom/lytefast/flexinput/R$e;->attachment_preview_container:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUx:Landroid/view/View;

    .line 168
    sget p2, Lcom/lytefast/flexinput/R$e;->attachment_clear_btn:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUy:Landroid/view/View;

    .line 169
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUy:Landroid/view/View;

    new-instance p3, Lcom/lytefast/flexinput/fragment/FlexInputFragment$8;

    invoke-direct {p3, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$8;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    sget p2, Lcom/lytefast/flexinput/R$e;->main_input_container:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUz:Landroid/widget/LinearLayout;

    .line 176
    sget p2, Lcom/lytefast/flexinput/R$e;->emoji_container:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUA:Landroid/view/View;

    .line 177
    sget p2, Lcom/lytefast/flexinput/R$e;->attachment_preview_list:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUB:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    sget p2, Lcom/lytefast/flexinput/R$e;->text_input:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUC:Landroidx/appcompat/widget/AppCompatEditText;

    .line 180
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUC:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0, p2}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 2226
    sget p2, Lcom/lytefast/flexinput/R$e;->emoji_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUD:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2227
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUD:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p3, Lcom/lytefast/flexinput/fragment/FlexInputFragment$9;

    invoke-direct {p3, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$9;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2233
    sget p2, Lcom/lytefast/flexinput/R$e;->send_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUE:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2234
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUE:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p3, Lcom/lytefast/flexinput/fragment/FlexInputFragment$10;

    invoke-direct {p3, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$10;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2240
    sget p2, Lcom/lytefast/flexinput/R$e;->add_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUF:Landroid/view/View;

    .line 2241
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUF:Landroid/view/View;

    new-instance p3, Lcom/lytefast/flexinput/fragment/FlexInputFragment$11;

    invoke-direct {p3, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$11;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x4

    .line 2248
    new-array p2, p2, [Landroid/view/View;

    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUy:Landroid/view/View;

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUF:Landroid/view/View;

    const/4 v1, 0x1

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUD:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x2

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUE:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x3

    aput-object p3, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 2249
    new-instance v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment$12;

    invoke-direct {v1, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$12;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 2257
    :cond_0
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget p3, Lcom/lytefast/flexinput/R$e;->emoji_container:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2258
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUD:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    .line 183
    :cond_1
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUG:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p2, 0x0

    .line 184
    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUG:Ljava/lang/Runnable;

    .line 185
    new-instance p2, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;-><init>(Landroid/content/ContentResolver;B)V

    invoke-virtual {p0, p2}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    return-object p1
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 105
    new-instance p3, Lcom/lytefast/flexinput/fragment/FlexInputFragment$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$1;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUG:Ljava/lang/Runnable;

    .line 1122
    new-instance p2, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 1123
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;-><init>(Landroid/content/ContentResolver;B)V

    .line 2033
    iget-object p1, p2, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aTF:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 1124
    new-instance p3, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;

    invoke-direct {p3, p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$7;-><init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V

    .line 1125
    invoke-virtual {p1, p3}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->addItemSelectionListener(Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 117
    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUK:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->wg()Z

    .line 221
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUH:Lcom/lytefast/flexinput/managers/a;

    invoke-interface {v0}, Lcom/lytefast/flexinput/managers/a;->requestHide()V

    .line 222
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 212
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "FlexInput.ATTACHMENTS"

    .line 213
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUK:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 4033
    iget-object v1, v1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aTF:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 214
    invoke-virtual {v1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->getAttachments()Ljava/util/ArrayList;

    move-result-object v1

    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "FlexInput.TEXT"

    .line 215
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUC:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    const-string p1, "FlexInput.ATTACHMENTS"

    .line 193
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUK:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 3033
    iget-object v0, v0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aTF:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 195
    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->initFrom(Ljava/util/ArrayList;)Lcom/lytefast/flexinput/utils/SelectionAggregator;

    :cond_0
    const-string p1, "FlexInput.TEXT"

    .line 198
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3204
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUC:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3206
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUC:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public final vW()Lcom/lytefast/flexinput/utils/SelectionAggregator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUK:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 9033
    iget-object v0, v0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aTF:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    return-object v0
.end method

.method public final wd()[Lcom/lytefast/flexinput/adapters/a$b;
    .locals 5

    .line 385
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aTD:[Lcom/lytefast/flexinput/adapters/a$b;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/lytefast/flexinput/adapters/a;->aTE:Lcom/lytefast/flexinput/adapters/a$a;

    const/4 v0, 0x3

    .line 6071
    new-array v0, v0, [Lcom/lytefast/flexinput/adapters/a$b;

    const/4 v1, 0x0

    .line 6072
    new-instance v2, Lcom/lytefast/flexinput/adapters/a$a$a;

    sget v3, Lcom/lytefast/flexinput/R$d;->ic_image_24dp:I

    sget v4, Lcom/lytefast/flexinput/R$g;->attachment_photos:I

    invoke-direct {v2, v3, v4}, Lcom/lytefast/flexinput/adapters/a$a$a;-><init>(II)V

    check-cast v2, Lcom/lytefast/flexinput/adapters/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6075
    new-instance v2, Lcom/lytefast/flexinput/adapters/a$a$b;

    sget v3, Lcom/lytefast/flexinput/R$d;->ic_file_24dp:I

    sget v4, Lcom/lytefast/flexinput/R$g;->attachment_files:I

    invoke-direct {v2, v3, v4}, Lcom/lytefast/flexinput/adapters/a$a$b;-><init>(II)V

    check-cast v2, Lcom/lytefast/flexinput/adapters/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 6078
    new-instance v2, Lcom/lytefast/flexinput/adapters/a$a$c;

    sget v3, Lcom/lytefast/flexinput/R$d;->ic_add_a_photo_24dp:I

    sget v4, Lcom/lytefast/flexinput/R$g;->attachment_camera:I

    invoke-direct {v2, v3, v4}, Lcom/lytefast/flexinput/adapters/a$a$c;-><init>(II)V

    check-cast v2, Lcom/lytefast/flexinput/adapters/a$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final we()V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUI:Lcom/lytefast/flexinput/InputListener;

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUC:Landroidx/appcompat/widget/AppCompatEditText;

    .line 475
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUK:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 7033
    iget-object v2, v2, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aTF:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 475
    invoke-virtual {v2}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    .line 474
    invoke-interface {v0, v1, v2}, Lcom/lytefast/flexinput/InputListener;->onSend(Landroid/text/Editable;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUC:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 479
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->wf()V

    :cond_0
    return-void
.end method

.method public final wf()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUK:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->clear()V

    .line 485
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUC:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public final wg()Z
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUA:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->aUD:Landroidx/appcompat/widget/AppCompatImageButton;

    sget v2, Lcom/lytefast/flexinput/R$d;->ic_insert_emoticon_24dp:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 556
    invoke-virtual {p0, v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->V(Z)V

    const/4 v0, 0x1

    return v0
.end method
