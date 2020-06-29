.class public final Lcom/discord/a/c$a;
.super Ljava/lang/Object;
.source "WidgetGiftAcceptDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/discord/a/c$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "giftCode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v2, Lcom/discord/stores/StoreNotices$Notice;

    .line 242
    invoke-static/range {p0 .. p0}, Lcom/discord/a/c$a;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    new-instance v3, Lcom/discord/a/c$a$a;

    move-wide/from16 v5, p2

    invoke-direct {v3, v0, v1, v5, v6}, Lcom/discord/a/c$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x3a

    const/16 v17, 0x0

    move-object v3, v2

    .line 241
    invoke-direct/range {v3 .. v17}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v2}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method public static ae(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "giftCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift:"

    .line 237
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
