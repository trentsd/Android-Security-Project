.class public final LWidgetFriendsAddUserRequestsModel$a$b;
.super Ljava/lang/Object;
.source "WidgetFriendsAddUserRequestsModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWidgetFriendsAddUserRequestsModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final g:LWidgetFriendsAddUserRequestsModel$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWidgetFriendsAddUserRequestsModel$a$b;

    invoke-direct {v0}, LWidgetFriendsAddUserRequestsModel$a$b;-><init>()V

    sput-object v0, LWidgetFriendsAddUserRequestsModel$a$b;->g:LWidgetFriendsAddUserRequestsModel$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 1019
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
