.class final Lcom/discord/widgets/settings/WidgetSettings$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettings;->configureUI(Lcom/discord/models/domain/ModelUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$configureUI$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettings$configureUI$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettings$configureUI$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettings$configureUI$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$configureUI$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsDeveloper;

    invoke-static {p1, v0}, Lcom/discord/app/e;->b(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
