.class final Lcom/discord/widgets/user/search/WidgetGlobalSearch$showFilterPickerDialog$2;
.super Lkotlin/jvm/internal/k;
.source "WidgetGlobalSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearch;->showFilterPickerDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $filterOptions:[Lkotlin/Pair;

.field final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;[Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$showFilterPickerDialog$2;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$showFilterPickerDialog$2;->$filterOptions:[Lkotlin/Pair;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$showFilterPickerDialog$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$showFilterPickerDialog$2;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$showFilterPickerDialog$2;->$filterOptions:[Lkotlin/Pair;

    aget-object p1, v1, p1

    .line 1028
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 126
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->access$setSearchPrefix(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Ljava/lang/String;)V

    return-void
.end method
