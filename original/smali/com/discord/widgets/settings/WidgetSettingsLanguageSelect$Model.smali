.class final Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;
.super Ljava/lang/Object;
.source "WidgetSettingsLanguageSelect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocales()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1d

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "da"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "de"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "en-GB"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "en-US"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "es-ES"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "fr"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "hr"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "it"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "lt"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "hu"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "nl"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "no"

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "pl"

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-string v1, "pt-BR"

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const-string v1, "ro"

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const-string v1, "fi"

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const-string v1, "sv-SE"

    const/16 v3, 0x10

    aput-object v1, v0, v3

    const-string v1, "vi"

    const/16 v3, 0x11

    aput-object v1, v0, v3

    const-string v1, "tr"

    const/16 v3, 0x12

    aput-object v1, v0, v3

    const-string v1, "cs"

    const/16 v3, 0x13

    aput-object v1, v0, v3

    const-string v1, "el"

    const/16 v3, 0x14

    aput-object v1, v0, v3

    const-string v1, "bg"

    const/16 v3, 0x15

    aput-object v1, v0, v3

    const-string v1, "ru"

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const-string v1, "uk"

    const/16 v3, 0x17

    aput-object v1, v0, v3

    const-string v1, "ja"

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const-string v1, "zh-TW"

    const/16 v3, 0x19

    aput-object v1, v0, v3

    const-string v1, "th"

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    const-string v1, "zh-CN"

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    const-string v1, "ko"

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/a/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 74
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;

    invoke-direct {v3, v2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
