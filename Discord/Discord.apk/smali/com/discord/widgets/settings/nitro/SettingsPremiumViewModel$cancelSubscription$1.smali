.class final Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$cancelSubscription$1;
.super Ljava/lang/Object;
.source "SettingsPremiumViewModel.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->cancelSubscription()V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$cancelSubscription$1;->this$0:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$cancelSubscription$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$cancelSubscription$1;->this$0:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;

    invoke-static {p1}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;->access$fetchData(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel;)V

    return-void
.end method
