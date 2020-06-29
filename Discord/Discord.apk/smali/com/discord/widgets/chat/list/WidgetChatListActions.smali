.class public final Lcom/discord/widgets/chat/list/WidgetChatListActions;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetChatListActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;,
        Lcom/discord/widgets/chat/list/WidgetChatListActions$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/chat/list/WidgetChatListActions$Companion;

.field private static final INTENT_EXTRA_MESSAGE_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_MESSAGE_CHANNEL_ID"

.field private static final INTENT_EXTRA_MESSAGE_CONTENT:Ljava/lang/String; = "INTENT_EXTRA_MESSAGE_CONTENT"

.field private static final INTENT_EXTRA_MESSAGE_ID:Ljava/lang/String; = "INTENT_EXTRA_MESSAGE_ID"

.field private static final INTENT_EXTRA_TYPE:Ljava/lang/String; = "INTENT_EXTRA_TYPE"

.field private static final TYPE_CHAT:I = 0x0

.field private static final TYPE_PINS:I = 0x1


# instance fields
.field private channelId:J

.field private final chatActionsAddReaction$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsCopy$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsCopyId$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsDelete$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsManageReactions$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsPin$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsProfile$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsRemoveReactions$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsResend$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsShare$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsSubtitle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final chatActionsTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private messageId:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatActionsAddReaction"

    const-string v4, "getChatActionsAddReaction()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatActionsManageReactions"

    const-string v4, "getChatActionsManageReactions()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatActionsRemoveReactions"

    const-string v4, "getChatActionsRemoveReactions()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatActionsEdit"

    const-string v4, "getChatActionsEdit()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatActionsResend"

    const-string v4, "getChatActionsResend()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatActionsCopy"

    const-string v4, "getChatActionsCopy()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatActionsCopyId"

    const-string v4, "getChatActionsCopyId()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatActionsShare"

    const-string v4, "getChatActionsShare()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatActionsDelete"

    const-string v4, "getChatActionsDelete()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatActionsPin"

    const-string v4, "getChatActionsPin()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatActionsTitle"

    const-string v4, "getChatActionsTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatActionsSubtitle"

    const-string v4, "getChatActionsSubtitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatActionsAvatar"

    const-string v4, "getChatActionsAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatActionsProfile"

    const-string v4, "getChatActionsProfile()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "chatActionsHeader"

    const-string v4, "getChatActionsHeader()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListActions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListActions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a01ea

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsAddReaction$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01f0

    .line 54
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsManageReactions$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01f3

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsRemoveReactions$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01ef

    .line 56
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01f4

    .line 57
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsResend$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01ec

    .line 58
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsCopy$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01ed

    .line 59
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsCopyId$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01f5

    .line 60
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsShare$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01ee

    .line 61
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsDelete$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01f1

    .line 62
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsPin$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01f7

    .line 63
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01f6

    .line 64
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsSubtitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01eb

    .line 65
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01f2

    .line 66
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsProfile$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01e9

    .line 67
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$addReaction(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->addReaction(Lcom/discord/models/domain/emoji/Emoji;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->configureUI(Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V

    return-void
.end method

.method public static final synthetic access$editMessage(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->editMessage(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public static final synthetic access$getChannelId$p(Lcom/discord/widgets/chat/list/WidgetChatListActions;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->channelId:J

    return-wide v0
.end method

.method public static final synthetic access$getMessageId$p(Lcom/discord/widgets/chat/list/WidgetChatListActions;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->messageId:J

    return-wide v0
.end method

.method public static final synthetic access$removeAllReactions(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->removeAllReactions(Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V

    return-void
.end method

.method public static final synthetic access$setChannelId$p(Lcom/discord/widgets/chat/list/WidgetChatListActions;J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->channelId:J

    return-void
.end method

.method public static final synthetic access$setMessageId$p(Lcom/discord/widgets/chat/list/WidgetChatListActions;J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->messageId:J

    return-void
.end method

.method public static final synthetic access$toggleMessagePin(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->toggleMessagePin(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method private final addReaction(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 7

    .line 237
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 239
    iget-wide v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->channelId:J

    iget-wide v4, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->messageId:J

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getReactionKey()Ljava/lang/String;

    move-result-object v6

    const-string p1, "emoji.reactionKey"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->addReaction(JJLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 240
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    invoke-static {v0}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 242
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListActions$addReaction$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions$addReaction$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V
    .locals 14

    if-nez p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->dismiss()V

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsEdit()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 113
    :pswitch_1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsEdit()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanEdit()Z

    move-result v5

    invoke-static {v0, v5, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsEdit()Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$1;

    invoke-direct {v5, p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :goto_0
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v0

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 124
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsAddReaction()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanAddReactions()Z

    move-result v7

    invoke-static {v5, v7, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsAddReaction()Landroid/view/View;

    move-result-object v5

    new-instance v7, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsManageReactions()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelMessage;->getReactions()Ljava/util/Map;

    move-result-object v7

    const-string v8, "data.message.reactions"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-static {v5, v7, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 128
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsManageReactions()Landroid/widget/TextView;

    move-result-object v5

    new-instance v7, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$3;

    invoke-direct {v7, p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$3;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsRemoveReactions()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelMessage;->getReactions()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanManageMessages()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v5, v7, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 131
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsRemoveReactions()Landroid/widget/TextView;

    move-result-object v5

    new-instance v7, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$4;

    invoke-direct {v7, p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$4;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsResend()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 134
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsResend()Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$5;

    invoke-direct {v5, p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$5;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getFormattedMessageContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 142
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsCopy()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsCopy()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$6;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$6;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 148
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsCopy()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_3
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsCopyId()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->isDeveloper()Z

    move-result v1

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 152
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsCopyId()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$7;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$7;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsShare()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->isDeveloper()Z

    move-result v1

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsShare()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$8;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$8;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsPin()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanTogglePinned()Z

    move-result v1

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 169
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsPin()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->isPinned()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f120f5c

    goto :goto_4

    :cond_4
    const v1, 0x7f120bc6

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsPin()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$9;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$9;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsDelete()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/permissions/ManageMessageContext;->getCanDelete()Z

    move-result v1

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 173
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsDelete()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$10;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$10;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getMessageAuthorName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getFormattedMessageContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 183
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsSubtitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getFormattedMessageContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Lcom/discord/models/domain/ModelUser;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 188
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsProfile()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$11;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$11;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getChatActionsHeader()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$12;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$configureUI$12;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final editMessage(Lcom/discord/models/domain/ModelMessage;)V
    .locals 8

    .line 247
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListActions$editMessage$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$editMessage$1;-><init>(Lcom/discord/models/domain/ModelMessage;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026rs, emojiSet) }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 267
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListActions$editMessage$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$editMessage$2;-><init>(Lcom/discord/models/domain/ModelMessage;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "editMessage"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v2 .. v7}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method private final getChatActionsAddReaction()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsAddReaction$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getChatActionsCopy()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsCopy$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsCopyId()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsCopyId$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsDelete()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsDelete$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsEdit()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsEdit$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsHeader()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsManageReactions()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsManageReactions$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChatActionsPin()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsPin$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChatActionsProfile()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsProfile$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsRemoveReactions()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsRemoveReactions$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChatActionsResend()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsResend$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsShare()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsShare$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChatActionsSubtitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsSubtitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChatActionsTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->chatActionsTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final removeAllReactions(Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V
    .locals 14

    .line 195
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 196
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f120cc3

    .line 197
    invoke-virtual {p0, v2}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.remov\u2026_reactions_confirm_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120cc2

    .line 198
    invoke-virtual {p0, v3}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.remov\u2026l_reactions_confirm_body)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1210ad

    .line 199
    invoke-virtual {p0, v4}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120a98

    .line 200
    invoke-virtual {p0, v5}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0a03fa

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/discord/widgets/chat/list/WidgetChatListActions$removeAllReactions$1;

    invoke-direct {v7, p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$removeAllReactions$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;)V

    invoke-static {v6, v7}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ab;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    const/4 v13, 0x0

    .line 196
    invoke-static/range {v0 .. v13}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final showForChat(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListActions$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Companion;->showForChat(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V

    return-void
.end method

.method public static final showForPin(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListActions$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Companion;->showForPin(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V

    return-void
.end method

.method private final toggleMessagePin(Lcom/discord/models/domain/ModelMessage;)V
    .locals 5

    .line 214
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v0

    .line 215
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v2

    .line 217
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->isPinned()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 218
    sget-object v4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->deleteChannelPin(JJ)Lrx/Observable;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_0
    sget-object v4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->addChannelPin(JJ)Lrx/Observable;

    move-result-object v0

    .line 222
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->isPinned()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f120a12

    goto :goto_1

    :cond_1
    const p1, 0x7f120a09

    .line 228
    :goto_1
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 229
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListActions$toggleMessagePin$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListActions$toggleMessagePin$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;I)V

    check-cast v1, Lrx/functions/Action1;

    .line 233
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 230
    invoke-static {v1, p1}, Lcom/discord/app/g;->a(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00cf

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppBottomSheet;->onActivityResult(IILandroid/content/Intent;)V

    .line 102
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListActions$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions$onActivityResult$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;)V

    check-cast v0, Lrx/functions/Action2;

    .line 99
    invoke-static {p1, p2, p3, v0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->handleActivityResult(IILandroid/content/Intent;Lrx/functions/Action2;)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 82
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 84
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_MESSAGE_CONTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 87
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 89
    sget-object v2, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion;

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->channelId:J

    iget-wide v5, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->messageId:J

    invoke-virtual/range {v2 .. v8}, Lcom/discord/widgets/chat/list/WidgetChatListActions$Model$Companion;->get(JJLjava/lang/CharSequence;I)Lrx/Observable;

    move-result-object v0

    .line 90
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListActions$onResume$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/widgets/chat/list/WidgetChatListActions;

    invoke-direct {v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListActions$onResume$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListActions;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v3 .. v8}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "INTENT_EXTRA_MESSAGE_CHANNEL_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->channelId:J

    .line 78
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListActions;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "INTENT_EXTRA_MESSAGE_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListActions;->messageId:J

    return-void
.end method
