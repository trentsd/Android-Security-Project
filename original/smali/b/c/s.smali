.class public interface abstract annotation Lb/c/s;
.super Ljava/lang/Object;
.source "Path.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lb/c/s;
        Dp = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract Dp()Z
.end method

.method public abstract value()Ljava/lang/String;
.end method
