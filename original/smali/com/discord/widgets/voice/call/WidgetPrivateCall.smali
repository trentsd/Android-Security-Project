.class public final Lcom/discord/widgets/voice/call/WidgetPrivateCall;
.super Lcom/discord/app/AppFragment;
.source "WidgetPrivateCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;,
        Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;,
        Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

.field private static final DOUBLE_TAP_THRESHOLD_MS:J = 0x3e8L

.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"

.field public static final SHOW_CHROME_INTERACTION_THRESHOLD_MILLIS:J = 0xbb8L


# instance fields
.field private final actionBar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

.field private final callUsersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private connectedTimerSubscription:Lrx/Subscription;

.field private final controls$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final interactionStream:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final memberListRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private participantListAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

.field private pttMaintainChromeSubscription:Lrx/Subscription;

.field private final pttPressedSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pushToTalkButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusPrimary$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusSecondary$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final tappedUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final tappedUsersSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uiStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;",
            ">;"
        }
    .end annotation
.end field

.field private final videoCallGridView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final videoCallPip$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final videoParticipantTapStream:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceCallStatusGroup$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "actionBar"

    const-string v4, "getActionBar()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "voiceCallStatusGroup"

    const-string v4, "getVoiceCallStatusGroup()Landroidx/constraintlayout/widget/Group;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "statusPrimary"

    const-string v4, "getStatusPrimary()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "statusSecondary"

    const-string v4, "getStatusSecondary()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "controls"

    const-string v4, "getControls()Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "connectButton"

    const-string v4, "getConnectButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "pushToTalkButton"

    const-string v4, "getPushToTalkButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "videoCallGridView"

    const-string v4, "getVideoCallGridView()Lcom/discord/utilities/view/grid/FrameGridLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "videoCallPip"

    const-string v4, "getVideoCallPip()Lcom/discord/views/video/VideoCallParticipantView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "memberListRecycler"

    const-string v4, "getMemberListRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "callUsersRecycler"

    const-string v4, "getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0016

    .line 61
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->actionBar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0475

    .line 63
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->voiceCallStatusGroup$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0471

    .line 64
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->statusPrimary$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0472

    .line 65
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->statusSecondary$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00b4

    .line 67
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->controls$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0469

    .line 68
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a046f

    .line 69
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pushToTalkButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0474

    .line 71
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->videoCallGridView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a046e

    .line 72
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->videoCallPip$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a046d

    .line 74
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->memberListRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00b6

    .line 75
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->callUsersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->tappedUsers:Ljava/util/Set;

    .line 1034
    sget-object v0, Lkotlin/a/z;->bdI:Lkotlin/a/z;

    check-cast v0, Ljava/util/Set;

    .line 86
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->tappedUsersSubject:Lrx/subjects/BehaviorSubject;

    const-wide/16 v0, 0x0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->videoParticipantTapStream:Lrx/subjects/BehaviorSubject;

    .line 99
    sget-object v0, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->interactionStream:Lrx/subjects/BehaviorSubject;

    .line 104
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VOICE_CALL_STATUS:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->uiStateSubject:Lrx/subjects/BehaviorSubject;

    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttPressedSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/voice/call/WidgetPrivateCall;Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configureUI(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V

    return-void
.end method

.method public static final synthetic access$getConnectedTimerSubscription$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/Subscription;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->connectedTimerSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getInteractionStream$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->interactionStream:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getStatusSecondary$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Landroid/widget/TextView;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getStatusSecondary()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTappedUsers$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Ljava/util/Set;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->tappedUsers:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getTappedUsersSubject$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->tappedUsersSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getUiStateSubject$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->uiStateSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getVideoParticipantTapStream$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->videoParticipantTapStream:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$setConnectedTimerSubscription$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;Lrx/Subscription;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->connectedTimerSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final callAndLaunch(JZLcom/discord/app/AppFragment;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->callAndLaunch(JZLcom/discord/app/AppFragment;)V

    return-void
.end method

.method private final configureActionBar(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V
    .locals 8

    .line 299
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getUiState()Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 301
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v4, 0x7f040156

    invoke-static {v0, v4, v2, v1, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 300
    :pswitch_1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v4, 0x7f040157

    invoke-static {v0, v4, v2, v1, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 302
    invoke-virtual {p0, v0, v3}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    .line 304
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getUiState()Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_1

    .line 306
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getActionBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0400af

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getActionBar()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800ce

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 309
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getActionBar()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getShowChrome()Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy$default(Landroid/view/View;ZJILjava/lang/Object;)V

    .line 311
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 312
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    const v0, 0x7f0e0012

    .line 315
    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    check-cast v1, Lrx/functions/Action2;

    .line 332
    new-instance v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$2$2;

    invoke-direct {v2, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$2$2;-><init>(Lcom/discord/widgets/voice/model/CallModel;)V

    check-cast v2, Lrx/functions/Action1;

    .line 314
    invoke-virtual {p0, v0, v1, v2}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    return-void

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final configureConnectionStatusText(Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 11

    .line 279
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->connectedTimerSubscription:Lrx/Subscription;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x1

    .line 282
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->f(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 283
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Observable\n            .\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 285
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureConnectionStatusText$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureConnectionStatusText$1;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;Lcom/discord/widgets/voice/model/CallModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 288
    new-instance p1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureConnectionStatusText$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureConnectionStatusText$2;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    .line 284
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->connectedTimerSubscription:Lrx/Subscription;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    const/4 p1, 0x0

    .line 293
    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->connectedTimerSubscription:Lrx/Subscription;

    .line 294
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getStatusSecondary()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1210bd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method private final configurePushToTalkSubscription(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V
    .locals 1

    .line 243
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getShowChrome()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttMaintainChromeSubscription:Lrx/Subscription;

    if-nez v0, :cond_0

    .line 244
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttPressedSubject:Lrx/subjects/BehaviorSubject;

    .line 245
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configurePushToTalkSubscription$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$configurePushToTalkSubscription$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 254
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configurePushToTalkSubscription$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configurePushToTalkSubscription$2;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttMaintainChromeSubscription:Lrx/Subscription;

    return-void

    .line 255
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getShowChrome()Z

    move-result p1

    if-nez p1, :cond_2

    .line 256
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttMaintainChromeSubscription:Lrx/Subscription;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttMaintainChromeSubscription:Lrx/Subscription;

    :cond_2
    return-void
.end method

.method private final configureStatusHeader(Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 2

    .line 268
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getStatusPrimary()Landroid/widget/TextView;

    move-result-object v0

    .line 269
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getDmRecipient()Lcom/discord/models/domain/ModelVoice$User;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 268
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final configureSystemUi(Z)V
    .locals 2

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 p1, 0xe06

    goto :goto_0

    :cond_1
    const/16 p1, 0x600

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_2
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    return-void

    :cond_1
    return-void

    .line 187
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getUiState()Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->handleUiStateTransition(Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configureActionBar(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V

    .line 189
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configureStatusHeader(Lcom/discord/widgets/voice/model/CallModel;)V

    .line 190
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configureConnectionStatusText(Lcom/discord/widgets/voice/model/CallModel;)V

    .line 191
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getShowChrome()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configureSystemUi(Z)V

    .line 192
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configurePushToTalkSubscription(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V

    .line 194
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getPrivateCallUserListItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;->setData(Ljava/util/List;)V

    .line 195
    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->participantListAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->getListItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;->setData(Ljava/util/List;)V

    .line 196
    :cond_4
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->participantListAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$1;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {v1, v2}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;->setOnVoiceUserClicked(Lrx/functions/Action1;)V

    .line 199
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getVideoCallGridView()Lcom/discord/utilities/view/grid/FrameGridLayout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getVideoCallParticipantItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/view/grid/FrameGridLayout;->setData(Ljava/util/List;)V

    .line 201
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getControls()Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->configureUI(Lcom/discord/widgets/voice/model/CallModel;)V

    .line 202
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getControls()Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getShowChrome()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy$default(Landroid/view/View;ZJILjava/lang/Object;)V

    .line 204
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getVideoCallPip()Lcom/discord/views/video/VideoCallParticipantView;

    move-result-object v1

    .line 205
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getPipVideoParticipant()Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    invoke-static {v2, v3, v9, v4, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 206
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getPipVideoParticipant()Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/views/video/VideoCallParticipantView;->set(Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;)V

    .line 209
    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$3;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V

    check-cast v1, Lrx/functions/Func0;

    invoke-static {p0, v1, v9, v4, v0}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 222
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getPushToTalkButton()Landroid/widget/Button;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 223
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v2

    sget-object v3, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->wZ:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 222
    :goto_3
    invoke-static {v1, v2, v9, v4, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 225
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getConnectButton()Landroid/widget/Button;

    move-result-object v1

    .line 226
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v3

    xor-int/2addr v3, v8

    invoke-static {v2, v3, v9, v4, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 227
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getActionBar()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->actionBar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->callUsersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getConnectButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getControls()Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->controls$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    return-object v0
.end method

.method private final getMemberListRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->memberListRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getPushToTalkButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pushToTalkButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getStatusPrimary()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->statusPrimary$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getStatusSecondary()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->statusSecondary$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getVideoCallGridView()Lcom/discord/utilities/view/grid/FrameGridLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->videoCallGridView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/grid/FrameGridLayout;

    return-object v0
.end method

.method private final getVideoCallPip()Lcom/discord/views/video/VideoCallParticipantView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->videoCallPip$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/video/VideoCallParticipantView;

    return-object v0
.end method

.method private final getVoiceCallStatusGroup()Landroidx/constraintlayout/widget/Group;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->voiceCallStatusGroup$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method private final handleUiStateTransition(Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;)V
    .locals 6

    .line 262
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getVoiceCallStatusGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VOICE_CALL_STATUS:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 263
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getMemberListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->PARTICIPANT_LIST:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1, v3, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 264
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getVideoCallGridView()Lcom/discord/utilities/view/grid/FrameGridLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VIDEO_GRID:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2, v3, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final initUserTapListener()V
    .locals 11

    .line 401
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants;->getSelectedParticipantId()Lrx/Observable;

    move-result-object v0

    .line 403
    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$1;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "StoreStream\n        .get\u2026              }\n        }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$2;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final initializeSystemUiListeners(Landroid/view/ViewGroup;)V
    .locals 2

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getVideoCallGridView()Lcom/discord/utilities/view/grid/FrameGridLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->aV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 354
    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$1;

    invoke-direct {v1, p1, v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$1;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 361
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$1;->invoke(Lkotlin/jvm/functions/Function1;)V

    .line 372
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$3;

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$3;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$1;)V

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static final launch(JLandroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->launch(JLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d013b

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v3, 0x7f040157

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0, v2}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    .line 120
    new-instance v0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    new-instance v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;->setOnUserTappedListener(Lkotlin/jvm/functions/Function1;)V

    .line 120
    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    .line 132
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 133
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getMemberListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->participantListAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->initUserTapListener()V

    .line 139
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$2;

    .line 141
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getVideoCallGridView()Lcom/discord/utilities/view/grid/FrameGridLayout;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/grid/FrameGridLayout;->setOnBindView(Lkotlin/jvm/functions/Function1;)V

    .line 147
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getVideoCallPip()Lcom/discord/views/video/VideoCallParticipantView;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$4;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$4;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/discord/views/video/VideoCallParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getPushToTalkButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/discord/utilities/press/OnPressListener;

    new-instance v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$5;

    iget-object v3, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttPressedSubject:Lrx/subjects/BehaviorSubject;

    invoke-direct {v2, v3}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$5;-><init>(Lrx/subjects/BehaviorSubject;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/discord/utilities/press/OnPressListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getControls()Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppPermissions$Requests;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->setPermissionProvider(Lcom/discord/app/AppPermissions$Requests;)V

    .line 157
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getControls()Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$6;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$6;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->setOnDisconnectPressedHandler(Lkotlin/jvm/functions/Function0;)V

    .line 159
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->initializeSystemUiListeners(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 17

    move-object/from16 v0, p0

    .line 163
    invoke-super/range {p0 .. p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 167
    iget-object v1, v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttPressedSubject:Lrx/subjects/BehaviorSubject;

    .line 168
    move-object v2, v0

    check-cast v2, Lcom/discord/app/AppComponent;

    invoke-static {v2}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/subjects/BehaviorSubject;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v8

    const-string v1, "pttPressedSubject\n      \u2026AppTransformers.ui(this))"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBoundOrOnResume$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBoundOrOnResume$1;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 175
    sget-object v5, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion;

    .line 176
    iget-object v1, v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->tappedUsersSubject:Lrx/subjects/BehaviorSubject;

    const-string v3, "tappedUsersSubject"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lrx/Observable;

    iget-object v1, v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->uiStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v3, "uiStateSubject"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lrx/Observable;

    iget-object v1, v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->interactionStream:Lrx/subjects/BehaviorSubject;

    const-string v3, "interactionStream"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lrx/Observable;

    invoke-virtual/range {v5 .. v10}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion;->get(JLrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 177
    invoke-static {v2}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v3

    const-string v1, "Model\n        .get(chann\u2026AppTransformers.ui(this))"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBoundOrOnResume$2;

    invoke-direct {v1, v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
