.class final Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$setOptionsMenu$1;
.super Ljava/lang/Object;
.source "WidgetUserAccountVerifyBase.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->setOptionsMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$setOptionsMenu$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$setOptionsMenu$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$setOptionsMenu$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$setOptionsMenu$1;->INSTANCE:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$setOptionsMenu$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    const-string p2, "menuItem"

    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a03cd

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreAuthentication;->logout()V

    :goto_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$setOptionsMenu$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
