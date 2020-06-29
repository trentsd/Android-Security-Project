.class final Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetAuthRegisterInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;->configureOnPostRegistration(Lcom/discord/models/domain/ModelInvite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $invite:Lcom/discord/models/domain/ModelInvite;

.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;Lcom/discord/models/domain/ModelInvite;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    iput-object p3, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 139
    invoke-static {}, Lcom/discord/stores/StoreStream;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->clearInviteCode()V

    .line 142
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    const-string v2, "Unclaimed Invite Page"

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->postInviteCode(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    .line 148
    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;->$context:Landroid/content/Context;

    .line 149
    new-instance v3, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 150
    new-instance v4, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;)V

    check-cast v4, Lrx/functions/Action1;

    .line 147
    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/app/g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 163
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    const-string v2, "invite.channel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$3;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$3;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "StoreStream\n          .g\u2026   .filter { it != null }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1b58

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 166
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1$4;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 174
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$configureOnPostRegistration$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 168
    invoke-static/range {v2 .. v7}, Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method
