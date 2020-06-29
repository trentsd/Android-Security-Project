.class final Lcom/discord/app/AppActivity$n;
.super Lkotlin/jvm/internal/k;
.source "AppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/stores/StoreUserSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final sK:Lcom/discord/app/AppActivity$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/app/AppActivity$n;

    invoke-direct {v0}, Lcom/discord/app/AppActivity$n;-><init>()V

    sput-object v0, Lcom/discord/app/AppActivity$n;->sK:Lcom/discord/app/AppActivity$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1074
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    return-object v0
.end method
