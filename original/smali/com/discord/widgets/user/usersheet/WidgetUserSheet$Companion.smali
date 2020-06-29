.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JJLandroidx/fragment/app/FragmentManager;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 381
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show(JJLandroidx/fragment/app/FragmentManager;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final show(JJLandroidx/fragment/app/FragmentManager;)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JJLandroidx/fragment/app/FragmentManager;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final show(JJLandroidx/fragment/app/FragmentManager;Ljava/lang/Long;)V
    .locals 3

    .line 382
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-direct {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;-><init>()V

    .line 383
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_USER_ID"

    .line 384
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "ARG_CHANNEL_ID"

    .line 385
    invoke-virtual {v1, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p6, :cond_0

    .line 386
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "ARG_GUILD_ID"

    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 383
    :cond_0
    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->setArguments(Landroid/os/Bundle;)V

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "javaClass.name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p5, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
