.class public final Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loading;
.super Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;
.source "SettingsPremiumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loading;

    invoke-direct {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loading;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
