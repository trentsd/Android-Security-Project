.class final Lcom/discord/utilities/notices/NoticeBuilders$noticeDataBuilders$2;
.super Lkotlin/jvm/internal/i;
.source "NoticeBuilders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/notices/NoticeBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Lcom/discord/stores/StoreNotices$Dialog;",
        "Lcom/discord/utilities/notices/NoticeBuilders$DialogData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/utilities/notices/NoticeBuilders;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "deleteConnectionModalBuilder"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/utilities/notices/NoticeBuilders;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "deleteConnectionModalBuilder(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;"

    return-object v0
.end method

.method public final invoke(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/notices/NoticeBuilders$noticeDataBuilders$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/notices/NoticeBuilders;

    .line 89
    invoke-static {v0, p1, p2}, Lcom/discord/utilities/notices/NoticeBuilders;->access$deleteConnectionModalBuilder(Lcom/discord/utilities/notices/NoticeBuilders;Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/discord/stores/StoreNotices$Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/notices/NoticeBuilders$noticeDataBuilders$2;->invoke(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;

    move-result-object p1

    return-object p1
.end method
