.class final Lcom/google/android/gms/dynamite/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;-><init>()V

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->ail:I

    const/4 v1, 0x1

    .line 4
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->aim:I

    .line 5
    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->ail:I

    if-nez p1, :cond_0

    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->aim:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->ain:I

    goto :goto_0

    .line 7
    :cond_0
    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->ail:I

    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->aim:I

    if-lt p1, p2, :cond_1

    const/4 p1, -0x1

    .line 8
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->ain:I

    goto :goto_0

    .line 9
    :cond_1
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->ain:I

    :goto_0
    return-object v0
.end method
