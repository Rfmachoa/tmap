.class public interface abstract annotation Lorg/jdesktop/application/Action;
.super Ljava/lang/Object;
.source "Action.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/jdesktop/application/Action;
        block = .enum Lorg/jdesktop/application/Task$BlockingScope;->NONE:Lorg/jdesktop/application/Task$BlockingScope;
        disabledProperty = ""
        enabledProperty = ""
        name = ""
        selectedProperty = ""
        taskService = "default"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdesktop/application/Action$Parameter;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract block()Lorg/jdesktop/application/Task$BlockingScope;
.end method

.method public abstract disabledProperty()Ljava/lang/String;
.end method

.method public abstract enabledProperty()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract selectedProperty()Ljava/lang/String;
.end method

.method public abstract taskService()Ljava/lang/String;
.end method
