.class public interface abstract annotation Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
.super Ljava/lang/Object;
.source "SuppressFBWarnings.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = ""
        value = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract justification()Ljava/lang/String;
.end method

.method public abstract value()[Ljava/lang/String;
.end method
