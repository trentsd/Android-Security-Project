.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreAuthentication$R8VsIiDvD77oPyNU16h0j27BC7g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$R8VsIiDvD77oPyNU16h0j27BC7g;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$R8VsIiDvD77oPyNU16h0j27BC7g;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$R8VsIiDvD77oPyNU16h0j27BC7g;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$R8VsIiDvD77oPyNU16h0j27BC7g;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$R8VsIiDvD77oPyNU16h0j27BC7g;->f$4:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$R8VsIiDvD77oPyNU16h0j27BC7g;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$R8VsIiDvD77oPyNU16h0j27BC7g;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$R8VsIiDvD77oPyNU16h0j27BC7g;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$R8VsIiDvD77oPyNU16h0j27BC7g;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$R8VsIiDvD77oPyNU16h0j27BC7g;->f$4:Z

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreAuthentication;->lambda$register$11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method