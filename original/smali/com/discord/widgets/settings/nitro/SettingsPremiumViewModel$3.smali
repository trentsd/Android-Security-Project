.class final Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$3;
.super Lkotlin/jvm/internal/k;
.source "SettingsPremiumViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$3;->this$0:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$3;->invoke(Lrx/Subscription;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrx/Subscription;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$3;->this$0:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    invoke-static {v0, p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->access$setSubscription$p(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;Lrx/Subscription;)V

    return-void
.end method
