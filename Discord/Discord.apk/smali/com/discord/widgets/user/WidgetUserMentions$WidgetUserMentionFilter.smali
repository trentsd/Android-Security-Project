.class public final Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetUserMentions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMentions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetUserMentionFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;


# instance fields
.field private final filterIncludeEveryoneCs$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final filterIncludeRolesCs$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final filterSelectedGuildCs$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

.field private guildName:Ljava/lang/String;

.field private onFiltersUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "filterSelectedGuildCs"

    const-string v4, "getFilterSelectedGuildCs()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "filterIncludeEveryoneCs"

    const-string v4, "getFilterIncludeEveryoneCs()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "filterIncludeRolesCs"

    const-string v4, "getFilterIncludeRolesCs()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->Companion:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a0663

    .line 139
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filterSelectedGuildCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0661

    .line 141
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filterIncludeEveryoneCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0662

    .line 142
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filterIncludeRolesCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$delayedDismiss(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->delayedDismiss()V

    return-void
.end method

.method public static final synthetic access$getFilterIncludeEveryoneCs$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getFilterIncludeEveryoneCs()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilterIncludeRolesCs$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getFilterIncludeRolesCs()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilterSelectedGuildCs$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getFilterSelectedGuildCs()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilters$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    if-nez p0, :cond_0

    const-string v0, "filters"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getGuildName$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->guildName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOnFiltersUpdated$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->onFiltersUpdated:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    const-string v0, "onFiltersUpdated"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setFilters$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    return-void
.end method

.method public static final synthetic access$setGuildName$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->guildName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOnFiltersUpdated$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->onFiltersUpdated:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$updateFilters(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->updateFilters(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V

    return-void
.end method

.method private final delayedDismiss()V
    .locals 5

    .line 191
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$delayedDismiss$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    invoke-direct {v1, v2}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$delayedDismiss$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/discord/widgets/user/WidgetUserMentions$sam$java_lang_Runnable$0;

    invoke-direct {v2, v1}, Lcom/discord/widgets/user/WidgetUserMentions$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final getFilterIncludeEveryoneCs()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filterIncludeEveryoneCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getFilterIncludeRolesCs()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filterIncludeRolesCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getFilterSelectedGuildCs()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filterSelectedGuildCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final updateFilters(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V
    .locals 2

    .line 186
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    .line 187
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->onFiltersUpdated:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const-string v1, "onFiltersUpdated"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0197

    return v0
.end method

.method public final onPause()V
    .locals 0

    .line 181
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->dismissAllowingStateLoss()V

    .line 182
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 152
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 154
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getFilterSelectedGuildCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    if-nez v1, :cond_0

    const-string v2, "filters"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getAllGuilds()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 156
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->guildName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 157
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getFilterSelectedGuildCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setVisibility(I)V

    .line 158
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getFilterSelectedGuildCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    const v3, 0x7f120eca

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->guildName:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getFilterSelectedGuildCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    goto :goto_2

    .line 164
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getFilterSelectedGuildCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setVisibility(I)V

    .line 167
    :goto_2
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getFilterIncludeEveryoneCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    if-nez v1, :cond_4

    const-string v2, "filters"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getIncludeEveryone()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 168
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getFilterIncludeEveryoneCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$2;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 173
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getFilterIncludeRolesCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    if-nez v1, :cond_5

    const-string v2, "filters"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getIncludeRoles()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 174
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getFilterIncludeRolesCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$3;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method
