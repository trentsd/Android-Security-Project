.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreAuthentication$fkpaB1DcPAQH0swtmTmGInmX_Eo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreAuthentication;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreAuthentication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$fkpaB1DcPAQH0swtmTmGInmX_Eo;->f$0:Lcom/discord/stores/StoreAuthentication;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$fkpaB1DcPAQH0swtmTmGInmX_Eo;->f$0:Lcom/discord/stores/StoreAuthentication;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreAuthentication;->lambda$logout$7(Lcom/discord/stores/StoreAuthentication;Ljava/lang/Void;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
