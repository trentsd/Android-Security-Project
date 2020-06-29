.class final Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion$get$2;
.super Ljava/lang/Object;
.source "WidgetChatDetached.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion$get$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion$get$2;

    invoke-direct {v0}, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion$get$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion$get$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;
    .locals 2

    .line 55
    new-instance v0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;-><init>(Z)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion$get$2;->call(Ljava/lang/Boolean;)Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;

    move-result-object p1

    return-object p1
.end method
