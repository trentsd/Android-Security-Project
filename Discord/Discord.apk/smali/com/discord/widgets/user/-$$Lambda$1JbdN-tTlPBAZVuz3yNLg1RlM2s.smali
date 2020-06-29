.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$1JbdN-tTlPBAZVuz3yNLg1RlM2s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/user/WidgetUserProfileInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/user/WidgetUserProfileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/-$$Lambda$1JbdN-tTlPBAZVuz3yNLg1RlM2s;->f$0:Lcom/discord/widgets/user/WidgetUserProfileInfo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/-$$Lambda$1JbdN-tTlPBAZVuz3yNLg1RlM2s;->f$0:Lcom/discord/widgets/user/WidgetUserProfileInfo;

    check-cast p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/WidgetUserProfileInfo;->configureUI(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)V

    return-void
.end method
