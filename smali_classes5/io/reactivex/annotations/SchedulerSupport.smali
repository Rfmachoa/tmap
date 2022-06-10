.class public interface abstract annotation Lio/reactivex/annotations/SchedulerSupport;
.super Ljava/lang/Object;
.source "SchedulerSupport.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final k0:Ljava/lang/String; = "none"

.field public static final l0:Ljava/lang/String; = "custom"

.field public static final m0:Ljava/lang/String; = "io.reactivex:computation"

.field public static final n0:Ljava/lang/String; = "io.reactivex:io"

.field public static final o0:Ljava/lang/String; = "io.reactivex:new-thread"

.field public static final p0:Ljava/lang/String; = "io.reactivex:trampoline"

.field public static final q0:Ljava/lang/String; = "io.reactivex:single"


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
