.class public final Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$generateListItems$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->generateListItems(Ljava/util/List;Lcom/discord/models/domain/ModelSubscription;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/discord/models/domain/ModelPaymentSource;

    .line 321
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource;->getDefault()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/discord/models/domain/ModelPaymentSource;

    .line 325
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPaymentSource;->getDefault()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
