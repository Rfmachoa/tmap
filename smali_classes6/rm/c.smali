.class public interface abstract Lrm/c;
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
.method public abstract A()Z
.end method

.method public abstract B()Ljava/lang/reflect/Constructor;
.end method

.method public abstract C(Ljava/lang/String;Lrm/c;)Lrm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrm/c<",
            "*>;)",
            "Lrm/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;)Lrm/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation
.end method

.method public varargs abstract E([Lrm/c;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrm/c<",
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

.method public abstract F()[Lrm/p;
.end method

.method public abstract G()[Lrm/q;
.end method

.method public abstract H()Z
.end method

.method public abstract I()[Lrm/i;
.end method

.method public abstract J()Lrm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrm/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract K()[Ljava/lang/reflect/Method;
.end method

.method public varargs abstract L(Lrm/c;[Lrm/c;)Lrm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/c<",
            "*>;[",
            "Lrm/c<",
            "*>;)",
            "Lrm/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public varargs abstract M([Lorg/aspectj/lang/reflect/AdviceKind;)[Lrm/a;
.end method

.method public abstract N()[Lrm/p;
.end method

.method public abstract O()[Lrm/q;
.end method

.method public abstract P(Ljava/lang/String;)Lrm/v;
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

.method public abstract S()Ljava/lang/reflect/Method;
.end method

.method public abstract T()[Ljava/lang/reflect/Constructor;
.end method

.method public abstract U()Z
.end method

.method public abstract V()Ljava/lang/reflect/Type;
.end method

.method public abstract W(Ljava/lang/String;)Lrm/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation
.end method

.method public abstract X()Lrm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrm/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract Y(Ljava/lang/String;Lrm/c;)Lrm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrm/c<",
            "*>;)",
            "Lrm/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public abstract Z()Lrm/u;
.end method

.method public abstract a()Lrm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrm/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract a0()[Lrm/v;
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

.method public abstract c0()[Lrm/h;
.end method

.method public varargs abstract d(Ljava/lang/String;[Lrm/c;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lrm/c<",
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

.method public abstract e()[Lrm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrm/c<",
            "*>;"
        }
    .end annotation
.end method

.method public varargs abstract f(Ljava/lang/String;Lrm/c;[Lrm/c;)Lrm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrm/c<",
            "*>;[",
            "Lrm/c<",
            "*>;)",
            "Lrm/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
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

.method public varargs abstract h([Lrm/c;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrm/c<",
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

.method public abstract i()[Lrm/n;
.end method

.method public abstract isArray()Z
.end method

.method public abstract isInterface()Z
.end method

.method public abstract isPrimitive()Z
.end method

.method public varargs abstract j(Ljava/lang/String;Lrm/c;[Lrm/c;)Lrm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrm/c<",
            "*>;[",
            "Lrm/c<",
            "*>;)",
            "Lrm/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public varargs abstract k(Ljava/lang/String;[Lrm/c;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lrm/c<",
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

.method public abstract l()[Lrm/n;
.end method

.method public abstract m()[Lorg/aspectj/lang/reflect/DeclareAnnotation;
.end method

.method public abstract n()[Lrm/v;
.end method

.method public abstract o()Z
.end method

.method public abstract p(Ljava/lang/String;)Lrm/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation
.end method

.method public abstract q()[Lrm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrm/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract r()Z
.end method

.method public varargs abstract s([Lorg/aspectj/lang/reflect/AdviceKind;)[Lrm/a;
.end method

.method public abstract t()[Lrm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrm/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract u()Z
.end method

.method public abstract v()[Lrm/j;
.end method

.method public varargs abstract w(Lrm/c;[Lrm/c;)Lrm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/c<",
            "*>;[",
            "Lrm/c<",
            "*>;)",
            "Lrm/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract x()[Ljava/lang/reflect/Field;
.end method

.method public abstract y()[Lrm/k;
.end method

.method public abstract z()[Ljava/lang/reflect/Method;
.end method
