.class final Lcom/crashlytics/android/answers/ae;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/answers/ae$a;,
        Lcom/crashlytics/android/answers/ae$b;
    }
.end annotation


# instance fields
.field public final oH:Lcom/crashlytics/android/answers/af;

.field public final oI:Lcom/crashlytics/android/answers/ae$b;

.field public final oJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final oK:Ljava/lang/String;

.field public final oL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final oM:Ljava/lang/String;

.field public final oN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private oO:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/answers/af;JLcom/crashlytics/android/answers/ae$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/answers/af;",
            "J",
            "Lcom/crashlytics/android/answers/ae$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/crashlytics/android/answers/ae;->oH:Lcom/crashlytics/android/answers/af;

    .line 78
    iput-wide p2, p0, Lcom/crashlytics/android/answers/ae;->timestamp:J

    .line 79
    iput-object p4, p0, Lcom/crashlytics/android/answers/ae;->oI:Lcom/crashlytics/android/answers/ae$b;

    .line 80
    iput-object p5, p0, Lcom/crashlytics/android/answers/ae;->oJ:Ljava/util/Map;

    .line 81
    iput-object p6, p0, Lcom/crashlytics/android/answers/ae;->oK:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lcom/crashlytics/android/answers/ae;->oL:Ljava/util/Map;

    .line 83
    iput-object p8, p0, Lcom/crashlytics/android/answers/ae;->oM:Ljava/lang/String;

    .line 84
    iput-object p9, p0, Lcom/crashlytics/android/answers/ae;->oN:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/answers/af;JLcom/crashlytics/android/answers/ae$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;B)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p9}, Lcom/crashlytics/android/answers/ae;-><init>(Lcom/crashlytics/android/answers/af;JLcom/crashlytics/android/answers/ae$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/crashlytics/android/answers/ae$b;Landroid/app/Activity;)Lcom/crashlytics/android/answers/ae$a;
    .locals 1

    const-string v0, "activity"

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/crashlytics/android/answers/ae$a;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/ae$a;-><init>(Lcom/crashlytics/android/answers/ae$b;)V

    .line 1109
    iput-object p1, v0, Lcom/crashlytics/android/answers/ae$a;->oJ:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lcom/crashlytics/android/answers/w;)Lcom/crashlytics/android/answers/ae$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/answers/w<",
            "*>;)",
            "Lcom/crashlytics/android/answers/ae$a;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/crashlytics/android/answers/ae$a;

    sget-object v1, Lcom/crashlytics/android/answers/ae$b;->oW:Lcom/crashlytics/android/answers/ae$b;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/ae$a;-><init>(Lcom/crashlytics/android/answers/ae$b;)V

    .line 69
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/w;->bM()Ljava/lang/String;

    move-result-object v1

    .line 1124
    iput-object v1, v0, Lcom/crashlytics/android/answers/ae$a;->oM:Ljava/lang/String;

    .line 2036
    iget-object v1, p0, Lcom/crashlytics/android/answers/w;->ou:Lcom/crashlytics/android/answers/b;

    iget-object v1, v1, Lcom/crashlytics/android/answers/b;->nx:Ljava/util/Map;

    .line 2129
    iput-object v1, v0, Lcom/crashlytics/android/answers/ae$a;->oN:Ljava/util/Map;

    .line 3042
    iget-object p0, p0, Lcom/crashlytics/android/answers/c;->ny:Lcom/crashlytics/android/answers/b;

    iget-object p0, p0, Lcom/crashlytics/android/answers/b;->nx:Ljava/util/Map;

    .line 3119
    iput-object p0, v0, Lcom/crashlytics/android/answers/ae$a;->oL:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/crashlytics/android/answers/ae;->oO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-wide v1, p0, Lcom/crashlytics/android/answers/ae;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/ae;->oI:Lcom/crashlytics/android/answers/ae$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/ae;->oJ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customType="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/ae;->oK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/ae;->oL:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedType="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/ae;->oM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedAttributes="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/ae;->oN:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata=["

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/ae;->oH:Lcom/crashlytics/android/answers/af;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/ae;->oO:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/ae;->oO:Ljava/lang/String;

    return-object v0
.end method
