.class public final Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Failure;
.super Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;
.source "SettingsPremiumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Failure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Failure;

    invoke-direct {v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Failure;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState$Failure;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
