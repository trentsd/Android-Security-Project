.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildInviteShare.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;,
        Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$SearchNoResultsItem;,
        Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;,
        Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

.field private static final INTENT_IS_NUX_FLOW:Ljava/lang/String; = "INTENT_IS_NUX_FLOW"


# instance fields
.field private adapter:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

.field private final backgroundTint$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final bottomSheet$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyResults$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final filterPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasTrackedSuggestionsViewed:Z

.field private final inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

.field private final inviteLinkTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final inviteSettingsBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final neverExpireSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchBack$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchClear$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchInput$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final selectedChannelSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sentInvitesSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final shareBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final suggestionRv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final suggestionsFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "searchBack"

    const-string v4, "getSearchBack()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "searchInput"

    const-string v4, "getSearchInput()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "searchClear"

    const-string v4, "getSearchClear()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "suggestionsFlipper"

    const-string v4, "getSuggestionsFlipper()Lcom/discord/app/AppViewFlipper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "suggestionRv"

    const-string v4, "getSuggestionRv()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "emptyResults"

    const-string v4, "getEmptyResults()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "shareBtn"

    const-string v4, "getShareBtn()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "neverExpireSwitch"

    const-string v4, "getNeverExpireSwitch()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "inviteLinkTv"

    const-string v4, "getInviteLinkTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "inviteSettingsBtn"

    const-string v4, "getInviteSettingsBtn()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "backgroundTint"

    const-string v4, "getBackgroundTint()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "bottomSheet"

    const-string v4, "getBottomSheet()Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a04bb

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->searchBack$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04c5

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->searchInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04bf

    .line 54
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->searchClear$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02c6

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->suggestionsFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02c5

    .line 57
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->suggestionRv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02bc

    .line 58
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->emptyResults$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02c4

    .line 59
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->shareBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02c2

    .line 60
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->neverExpireSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02c0

    .line 61
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->inviteLinkTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02c3

    .line 62
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->inviteSettingsBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00aa

    .line 64
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->backgroundTint$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a032a

    .line 65
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->bottomSheet$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-string v0, ""

    .line 69
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->filterPublisher:Lrx/subjects/BehaviorSubject;

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    .line 71
    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteGenerator;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/invite/InviteGenerator;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    .line 73
    invoke-static {}, Lkotlin/a/ab;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->sentInvitesSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->configureUI(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$copyLinkClick(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->copyLinkClick(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final synthetic access$getBackgroundTint$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Landroid/view/View;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getBackgroundTint()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFilterPublisher$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getInviteGenerator$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/discord/widgets/guilds/invite/InviteGenerator;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    return-object p0
.end method

.method public static final synthetic access$getInviteLink$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNeverExpireSwitch$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getNeverExpireSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchClear$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSearchClear()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchInput$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Landroid/widget/EditText;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSearchInput()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedChannelSubject$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$sendInvite(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->sendInvite(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$shareLinkClick(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->shareLinkClick(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final synthetic access$updateSettings(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/models/domain/ModelInvite$Settings;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->updateSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v0

    .line 168
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSuggestionsFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 171
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v3, :cond_0

    invoke-static {p2}, Lkotlin/a/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$SearchNoResultsItem;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    const/16 v1, 0xa

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    .line 369
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 370
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 371
    check-cast v6, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    if-eqz v6, :cond_2

    .line 172
    check-cast v6, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type com.discord.widgets.guilds.invite.WidgetGuildInviteShare.ChannelItem"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_3
    check-cast v5, Ljava/util/List;

    goto :goto_3

    .line 1069
    :cond_4
    sget-object p2, Lkotlin/a/x;->bdI:Lkotlin/a/x;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    .line 175
    :goto_3
    move-object p2, v5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->hasTrackedSuggestionsViewed:Z

    if-nez v6, :cond_7

    .line 176
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v6

    goto :goto_4

    :cond_5
    const-wide/16 v6, 0x0

    .line 177
    :goto_4
    sget-object v8, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    .line 373
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 374
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 375
    check-cast v9, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;

    .line 177
    invoke-virtual {v9}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 376
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 177
    invoke-virtual {v8, v6, v7, v10}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteSuggestionOpened(JLjava/util/List;)V

    .line 178
    iput-boolean v3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->hasTrackedSuggestionsViewed:Z

    .line 181
    :cond_7
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getEmptyResults()Landroid/view/View;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v6, v2, v7, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 182
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSuggestionRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-static {v1, p2, v2, v7, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 183
    iget-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->adapter:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

    if-nez p2, :cond_8

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2, v5}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;->setData(Ljava/util/List;)V

    .line 184
    iget-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->adapter:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

    if-nez p2, :cond_9

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Lcom/discord/models/domain/ModelInvite;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    .line 188
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getBottomSheet()Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->configureUi(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V

    .line 189
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getInviteLinkTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getInviteLinkTv()Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$3;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$3;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/models/domain/ModelInvite;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getSettings()Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxAge()I

    move-result p2

    if-nez p2, :cond_a

    const/4 v2, 0x1

    .line 196
    :cond_a
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getNeverExpireSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 197
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getNeverExpireSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object p2

    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$4;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$4;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getShareBtn()Landroid/widget/Button;

    move-result-object p2

    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/models/domain/ModelInvite;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isValidInvite()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isGeneratingInvite()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getTargetChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 214
    iget-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppFragment;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getTargetChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generate(Lcom/discord/app/AppFragment;J)V

    :cond_b
    return-void
.end method

.method private final copyLinkClick(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;)V
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.ORIGIN_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 272
    :cond_0
    invoke-static {p2, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteCopied(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "invite.inviteLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    const v0, 0x7f120922

    invoke-static {p1, p2, v0}, Lcom/discord/app/f;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private final getBackgroundTint()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->backgroundTint$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getBottomSheet()Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->bottomSheet$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    return-object v0
.end method

.method private final getEmptyResults()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->emptyResults$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "https://discord.gg"

    return-object p1

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "https://discord.gg"

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/ModelInvite;->toLink(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getInviteLinkTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->inviteLinkTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getInviteSettingsBtn()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->inviteSettingsBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNeverExpireSwitch()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->neverExpireSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getSearchBack()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->searchBack$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSearchClear()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->searchClear$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSearchInput()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->searchInput$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getShareBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->shareBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getSuggestionRv()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->suggestionRv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSuggestionsFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->suggestionsFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final init(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V
    .locals 2

    .line 219
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$init$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$init$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->setUpdateSettings(Lkotlin/jvm/functions/Function1;)V

    .line 220
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$init$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$init$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->setOnItemSelected(Lkotlin/jvm/functions/Function2;)V

    .line 224
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$init$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$init$3;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->setOnGenerateLinkListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final init(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 234
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$init$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$init$4;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public static final launch(Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch(Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private final sendInvite(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelInvite;)V
    .locals 8

    .line 244
    invoke-direct {p0, p3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    const-string v3, "inviteLink"

    .line 250
    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Lcom/discord/stores/StoreMessages;->sendMessage(JLcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrx/Observable;

    move-result-object p2

    .line 253
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p2

    const-string v0, "StoreStream\n        .get\u2026ormers.restSubscribeOn())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    .line 255
    sget-object v0, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    .line 256
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 257
    new-instance v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$sendInvite$1;

    invoke-direct {v2, p3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$sendInvite$1;-><init>(Lcom/discord/models/domain/ModelInvite;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 255
    invoke-static {v0, v1, v2}, Lcom/discord/app/g;->a(Lcom/discord/app/g;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 264
    iget-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->sentInvitesSubject:Lrx/subjects/BehaviorSubject;

    const-string p3, "sentInvitesSubject"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string p3, "prevSentInvitesMaps"

    .line 265
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2034
    sget-object p3, Lkotlin/a/z;->bdK:Lkotlin/a/z;

    check-cast p3, Ljava/util/Set;

    :cond_0
    check-cast p3, Ljava/util/Set;

    .line 266
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/a/ai;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 267
    invoke-static {v7, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ab;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/a/ab;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 268
    iget-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->sentInvitesSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {p2, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final shareLinkClick(Lcom/discord/models/domain/ModelInvite;)V
    .locals 3

    .line 278
    invoke-static {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteShareClicked(Lcom/discord/models/domain/ModelInvite;)V

    .line 279
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "invite.inviteLink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120ee0

    invoke-virtual {p0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.tip_instant_invite_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {v0, p1, v1}, Lcom/discord/utilities/intent/IntentUtils;->performChooserSendIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final updateSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V
    .locals 1

    .line 287
    invoke-static {}, Lcom/discord/stores/StoreStream;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v0

    .line 288
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreInviteSettings;->setInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0108

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 83
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSuggestionRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->adapter:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

    .line 85
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_IS_NUX_FLOW"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 86
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f040170

    invoke-static {v4, v5, v1, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 93
    invoke-virtual {p0, v0, v4}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    .line 96
    :cond_1
    invoke-static {p0, v0, v3, v2, v3}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120934

    .line 97
    invoke-virtual {p0, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->setActionBarTitle(I)Lkotlin/Unit;

    .line 98
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100
    :cond_2
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Z)V

    check-cast v0, Lrx/functions/Func0;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSearchBack()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "requireContext()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040387

    invoke-static {v0, v4, v1, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getSearchClear()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$3;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getBottomSheet()Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "BottomSheetBehavior.from(bottomSheet)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 122
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_3

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->init(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 123
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getBottomSheet()Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->init(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V

    .line 125
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getInviteSettingsBtn()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$4;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getBackgroundTint()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBound$5;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 134
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 136
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->Companion:Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;

    .line 137
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->getGenerationState()Lrx/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    const-string v3, "selectedChannelSubject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrx/Observable;

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;->get(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

    invoke-static {v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->access$getSuggestions(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;)Lrx/Observable;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->filterPublisher:Lrx/subjects/BehaviorSubject;

    check-cast v2, Lrx/Observable;

    .line 140
    iget-object v3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->sentInvitesSubject:Lrx/subjects/BehaviorSubject;

    check-cast v3, Lrx/Observable;

    .line 141
    new-instance v4, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBoundOrOnResume$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    check-cast v4, Lrx/functions/Func4;

    .line 135
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lrx/Observable;->DB()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 159
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->adapter:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

    if-nez v2, :cond_0

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v1, v2}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Observable.combineLatest\u2026ormers.ui(this, adapter))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBoundOrOnResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
