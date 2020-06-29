.class public final Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$Companion;
.super Ljava/lang/Object;
.source "WidgetAuthRegisterInvite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetAuthRegisterInvite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInvite(Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$Companion;)Lrx/Observable;
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$Companion;->getInvite()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getInvite()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-static {}, Lcom/discord/stores/StoreStream;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->getInviteCode()Lrx/Observable;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$Companion$getInvite$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegisterInvite$Companion$getInvite$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
