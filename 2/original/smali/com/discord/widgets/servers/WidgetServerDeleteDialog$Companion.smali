.class public final Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Companion;
.super Ljava/lang/Object;
.source "WidgetServerDeleteDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerDeleteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;J)V
    .locals 3

    .line 97
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;-><init>()V

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INTENT_GUILD_ID"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->setArguments(Landroid/os/Bundle;)V

    .line 99
    const-class p2, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WidgetServerDeleteDialog::class.java.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
