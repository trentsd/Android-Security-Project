.class final Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetUserProfileHeader.kt"

# interfaces
.implements Lrx/functions/Func4;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
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
.method public final call(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUserProfile;)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;
    .locals 2

    if-eqz p1, :cond_0

    .line 213
    invoke-static {p2}, Lcom/discord/models/domain/ModelUserRelationship;->getType(Ljava/lang/Integer;)I

    move-result p2

    .line 215
    new-instance v0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;

    const-string v1, "profile"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;-><init>(Lcom/discord/models/domain/ModelUser;ILcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUserProfile;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/models/domain/ModelPresence;

    check-cast p4, Lcom/discord/models/domain/ModelUserProfile;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUserProfile;)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;

    move-result-object p1

    return-object p1
.end method
