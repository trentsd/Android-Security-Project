.class final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onCollapseCategory$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetChannelsListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/models/domain/ModelChannel;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onCollapseCategory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onCollapseCategory$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onCollapseCategory$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onCollapseCategory$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onCollapseCategory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onCollapseCategory$1;->invoke(Lcom/discord/models/domain/ModelChannel;Z)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelChannel;Z)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
