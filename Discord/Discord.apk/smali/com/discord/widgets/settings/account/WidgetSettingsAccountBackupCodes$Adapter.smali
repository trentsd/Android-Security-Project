.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetSettingsAccountBackupCodes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeHeaderViewHolder;,
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 141
    new-instance p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    const/4 p2, 0x0

    move-object v0, p0

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    return-object p1

    .line 140
    :pswitch_0
    new-instance p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;

    const p2, 0x7f0d017d

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;-><init>(ILcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 139
    :pswitch_1
    new-instance p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeHeaderViewHolder;

    const p2, 0x7f0d017e

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeHeaderViewHolder;-><init>(ILcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
