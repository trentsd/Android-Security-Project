.class final Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$upgradeSubscription$2;
.super Ljava/lang/Object;
.source "SettingsPremiumViewModel.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->upgradeSubscription(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$upgradeSubscription$2;->this$0:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$upgradeSubscription$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$upgradeSubscription$2;->this$0:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    invoke-static {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->access$onUpgradeError(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    return-void
.end method
