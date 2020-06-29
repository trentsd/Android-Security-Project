.class public final Lcom/discord/widgets/auth/WidgetAuthMfa$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetAuthMfa.kt"

# interfaces
.implements Lcom/discord/views/DigitVerificationView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthMfa;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$onViewBound$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeEntered(Ljava/lang/String;)V
    .locals 1

    const-string v0, "verificationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$onViewBound$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-static {v0, p1}, Lcom/discord/widgets/auth/WidgetAuthMfa;->access$evaluateCode(Lcom/discord/widgets/auth/WidgetAuthMfa;Ljava/lang/String;)V

    return-void
.end method
