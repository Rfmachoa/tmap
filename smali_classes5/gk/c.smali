.class public interface abstract Lgk/c;
.super Ljava/lang/Object;
.source "AjType.java"

# interfaces
.implements Ljava/lang/reflect/Type;
.implements Ljava/lang/reflect/AnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/reflect/AnnotatedElement;"
    }
.end annotation


# virtual methods
.method public abstract A()[Ljava/lang/reflect/Method;
.end method

.method public abstract B()Z
.end method

.method public abstract C()Ljava/lang/reflect/Constructor;
.end method

.method public abstract D(Ljava/lang/String;)Lgk/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation
.end method

.method public abstract E()[Lgk/p;
.end method

.method public varargs abstract F([Lgk/c;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgk/c<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract G()[Lgk/q;
.end method

.method public abstract H()Z
.end method

.method public abstract I()[Lgk/i;
.end method

.method public abstract J()Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract K()[Ljava/lang/reflect/Method;
.end method

.method public varargs abstract L(Lgk/c;[Lgk/c;)Lgk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/c<",
            "*>;[",
            "Lgk/c<",
            "*>;)",
            "Lgk/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public varargs abstract M([Lorg/aspectj/lang/reflect/AdviceKind;)[Lgk/a;
.end method

.method public abstract N()[Lgk/p;
.end method

.method public abstract O()[Lgk/q;
.end method

.method public abstract P(Ljava/lang/String;)Lgk/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation
.end method

.method public abstract Q()[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation
.end method

.method public abstract R(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public varargs abstract S(Lgk/c;[Lgk/c;)Lgk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/c<",
            "*>;[",
            "Lgk/c<",
            "*>;)",
            "Lgk/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract T()Ljava/lang/reflect/Method;
.end method

.method public abstract U()[Ljava/lang/reflect/Constructor;
.end method

.method public abstract V()Z
.end method

.method public abstract W()Ljava/lang/reflect/Type;
.end method

.method public abstract X(Ljava/lang/String;)Lgk/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation
.end method

.method public abstract Y()Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract Z()Lgk/u;
.end method

.method public abstract a()Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract a0()[Lgk/v;
.end method

.method public abstract b()[Ljava/lang/reflect/Constructor;
.end method

.method public abstract b0()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public abstract c0()[Lgk/h;
.end method

.method public varargs abstract d(Ljava/lang/String;Lgk/c;[Lgk/c;)Lgk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgk/c<",
            "*>;[",
            "Lgk/c<",
            "*>;)",
            "Lgk/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lgk/c;)Lgk/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgk/c<",
            "*>;)",
            "Lgk/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public abstract f()[Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgk/c<",
            "*>;"
        }
    .end annotation
.end method

.method public varargs abstract g(Ljava/lang/String;[Lgk/c;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lgk/c<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract getFields()[Ljava/lang/reflect/Field;
.end method

.method public abstract getModifiers()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPackage()Ljava/lang/Package;
.end method

.method public abstract getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public abstract i()[Lgk/n;
.end method

.method public abstract isArray()Z
.end method

.method public abstract isInterface()Z
.end method

.method public abstract isPrimitive()Z
.end method

.method public varargs abstract j([Lgk/c;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgk/c<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public varargs abstract k(Ljava/lang/String;Lgk/c;[Lgk/c;)Lgk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgk/c<",
            "*>;[",
            "Lgk/c<",
            "*>;)",
            "Lgk/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract l()[Lgk/n;
.end method

.method public abstract m()[Lorg/aspectj/lang/reflect/DeclareAnnotation;
.end method

.method public abstract n()[Lgk/v;
.end method

.method public abstract o()Z
.end method

.method public abstract p(Ljava/lang/String;)Lgk/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation
.end method

.method public abstract q()[Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgk/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract r()Z
.end method

.method public varargs abstract s([Lorg/aspectj/lang/reflect/AdviceKind;)[Lgk/a;
.end method

.method public abstract t()[Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgk/c<",
            "*>;"
        }
    .end annotation
.end method

.method public varargs abstract u(Ljava/lang/String;[Lgk/c;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lgk/c<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract v()Z
.end method

.method public abstract w(Ljava/lang/String;Lgk/c;)Lgk/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgk/c<",
            "*>;)",
            "Lgk/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public abstract x()[Lgk/j;
.end method

.method public abstract y()[Ljava/lang/reflect/Field;
.end method

.method public abstract z()[Lgk/k;
.end method
