.class public final Lcom/google/gson/b/a/d;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/r;


# instance fields
.field private final aQt:Lcom/google/gson/b/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/b/c;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/gson/b/a/d;->aQt:Lcom/google/gson/b/c;

    return-void
.end method

.method static a(Lcom/google/gson/b/c;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/a/b;)Lcom/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/c;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/a/b;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 55
    invoke-interface {p3}, Lcom/google/gson/a/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->L(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/b/c;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/gson/b/h;->vO()Ljava/lang/Object;

    move-result-object p0

    .line 58
    instance-of v0, p0, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lcom/google/gson/TypeAdapter;

    goto :goto_2

    .line 60
    :cond_0
    instance-of v0, p0, Lcom/google/gson/r;

    if-eqz v0, :cond_1

    .line 61
    check-cast p0, Lcom/google/gson/r;

    invoke-interface {p0, p1, p2}, Lcom/google/gson/r;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    goto :goto_2

    .line 62
    :cond_1
    instance-of v0, p0, Lcom/google/gson/o;

    if-nez v0, :cond_3

    instance-of v1, p0, Lcom/google/gson/i;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/google/gson/o;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 66
    :goto_1
    instance-of v0, p0, Lcom/google/gson/i;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/google/gson/i;

    :cond_5
    move-object v4, v1

    .line 69
    new-instance p0, Lcom/google/gson/b/a/l;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/b/a/l;-><init>(Lcom/google/gson/o;Lcom/google/gson/i;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/r;)V

    :goto_2
    if-eqz p0, :cond_6

    .line 77
    invoke-interface {p3}, Lcom/google/gson/a/b;->vL()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1094
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aTC:Ljava/lang/Class;

    .line 45
    const-class v1, Lcom/google/gson/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/gson/b/a/d;->aQt:Lcom/google/gson/b/c;

    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/b/a/d;->a(Lcom/google/gson/b/c;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/a/b;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method
