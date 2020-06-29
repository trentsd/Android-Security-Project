.class Lcom/discord/models/domain/ModelMessageEmbed$Filetype$1;
.super Ljava/lang/ThreadLocal;
.source "ModelMessageEmbed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/ModelMessageEmbed$Filetype;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/regex/Matcher;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

.field final synthetic val$pattern:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelMessageEmbed$Filetype;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype$1;->this$0:Lcom/discord/models/domain/ModelMessageEmbed$Filetype;

    iput-object p2, p0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype$1;->val$pattern:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed$Filetype$1;->initialValue()Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/regex/Matcher;
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed$Filetype$1;->val$pattern:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method
