.class public Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "CallParticipantsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;,
        Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderHeader;,
        Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderDivider;,
        Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemDivider;,
        Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemHeader;,
        Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemVoiceUser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;"
    }
.end annotation


# static fields
.field public static final VIEW_TYPE_DIVIDER:I = 0x2

.field public static final VIEW_TYPE_HEADER:I = 0x1

.field public static final VIEW_TYPE_VOICE_USER:I


# instance fields
.field private onVoiceUserClicked:Lrx/functions/Action1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 57
    invoke-virtual {p0, p2}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 55
    :pswitch_0
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderDivider;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderDivider;-><init>(Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;)V

    return-object p1

    .line 53
    :pswitch_1
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderHeader;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderHeader;-><init>(Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;)V

    return-object p1

    .line 51
    :pswitch_2
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;

    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;->onVoiceUserClicked:Lrx/functions/Action1;

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;-><init>(Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;Lrx/functions/Action1;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnVoiceUserClicked(Lrx/functions/Action1;)V
    .locals 0
    .param p1    # Lrx/functions/Action1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;->onVoiceUserClicked:Lrx/functions/Action1;

    return-void
.end method
