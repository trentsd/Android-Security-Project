.class final Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$4;
.super Ljava/lang/Object;
.source "WidgetSettingsMedia.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsMedia;->onViewBound(Landroid/view/View;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsMedia;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$4;->this$0:Lcom/discord/widgets/settings/WidgetSettingsMedia;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->access$getUserSettings$p(Lcom/discord/widgets/settings/WidgetSettingsMedia;)Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    const-string v1, "checked"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserSettings;->setSyncTextAndImages(Z)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$4;->call(Ljava/lang/Boolean;)V

    return-void
.end method
