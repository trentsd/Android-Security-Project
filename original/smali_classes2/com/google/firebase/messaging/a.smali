.class public Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;


# static fields
.field private static final aPZ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->aPZ:Ljava/util/regex/Pattern;

    return-void
.end method
