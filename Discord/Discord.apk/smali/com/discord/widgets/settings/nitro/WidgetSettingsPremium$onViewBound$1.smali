.class final Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$onViewBound$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://discordapp.com/store/browse?type=nitro&sort=new&genre=all"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
