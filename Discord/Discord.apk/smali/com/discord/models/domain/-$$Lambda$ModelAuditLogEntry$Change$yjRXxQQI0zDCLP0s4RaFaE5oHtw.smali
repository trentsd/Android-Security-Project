.class public final synthetic Lcom/discord/models/domain/-$$Lambda$ModelAuditLogEntry$Change$yjRXxQQI0zDCLP0s4RaFaE5oHtw;
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

    iput-object p1, p0, Lcom/discord/models/domain/-$$Lambda$ModelAuditLogEntry$Change$yjRXxQQI0zDCLP0s4RaFaE5oHtw;->f$0:Lcom/discord/models/domain/Model$JsonReader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/-$$Lambda$ModelAuditLogEntry$Change$yjRXxQQI0zDCLP0s4RaFaE5oHtw;->f$0:Lcom/discord/models/domain/Model$JsonReader;

    invoke-static {v0}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->lambda$assignField$1(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelAuditLogEntry$ChangeNameId;

    move-result-object v0

    return-object v0
.end method
