.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;
.super Lkotlin/jvm/internal/i;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/models/domain/ModelUser;",
        "Lcom/discord/stores/StoreMFA$PendingMFAState;",
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreMFA$PendingMFAState;)V"

    return-object v0
.end method

.method public final invoke(Lcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreMFA$PendingMFAState;)Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    .line 283
    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreMFA$PendingMFAState;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 274
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Lcom/discord/stores/StoreMFA$PendingMFAState;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;->invoke(Lcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreMFA$PendingMFAState;)Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    move-result-object p1

    return-object p1
.end method