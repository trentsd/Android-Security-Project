.class public final synthetic Lcom/discord/models/domain/-$$Lambda$ModelGuild$Qsbza12RuygC8RvJQRPXHFCfrHg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$ItemFactory;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/Model$JsonReader;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$Qsbza12RuygC8RvJQRPXHFCfrHg;->f$0:Lcom/discord/models/domain/Model$JsonReader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$Qsbza12RuygC8RvJQRPXHFCfrHg;->f$0:Lcom/discord/models/domain/Model$JsonReader;

    invoke-static {v0}, Lcom/discord/models/domain/ModelGuild;->lambda$assignField$5(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v0

    return-object v0
.end method
