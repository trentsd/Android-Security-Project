.class final synthetic Lcom/google/firebase/components/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Lcom/google/firebase/components/c;


# instance fields
.field private final aIF:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/j;->aIF:Ljava/lang/Object;

    return-void
.end method

.method public static aE(Ljava/lang/Object;)Lcom/google/firebase/components/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/b;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/components/j;->aIF:Ljava/lang/Object;

    return-object p1
.end method
