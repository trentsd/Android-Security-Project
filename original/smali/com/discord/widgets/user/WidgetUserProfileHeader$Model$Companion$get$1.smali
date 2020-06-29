.class final Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetUserProfileHeader.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;->get(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelExperiment;Lcom/discord/models/domain/ModelUserProfile;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;
    .locals 7

    if-eqz p4, :cond_0

    .line 242
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result p4

    move v5, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 244
    invoke-static {p2}, Lcom/discord/models/domain/ModelUserRelationship;->getType(Ljava/lang/Integer;)I

    move-result v2

    .line 245
    new-instance p2, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;

    const-string p4, "profile"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "meUser"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/discord/models/domain/ModelUser;->isPremium()Z

    move-result v6

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;-><init>(Lcom/discord/models/domain/ModelUser;ILcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUserProfile;IZ)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 218
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/models/domain/ModelPresence;

    check-cast p4, Lcom/discord/models/domain/ModelExperiment;

    check-cast p5, Lcom/discord/models/domain/ModelUserProfile;

    check-cast p6, Lcom/discord/models/domain/ModelUser;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelExperiment;Lcom/discord/models/domain/ModelUserProfile;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;

    move-result-object p1

    return-object p1
.end method
