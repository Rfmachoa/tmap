.class public Lan/g$b;
.super Ljava/lang/Object;
.source "ReflectiveStateMachine.java"

# interfaces
.implements Lan/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/g;->P(Ljava/lang/reflect/Method;)Lan/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lan/o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Lan/g;


# direct methods
.method public constructor <init>(Lan/g;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lan/g$b;->b:Lan/g;

    iput-object p2, p0, Lan/g$b;->a:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lan/g$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lan/g$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lan/g$b;->a:Ljava/lang/reflect/Method;

    iget-object p2, p0, Lan/g$b;->b:Lan/g;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object p2, p0, Lan/g$b;->a:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lan/g$b;->b:Lan/g;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 4
    iget-object v0, p0, Lan/g$b;->a:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lan/g$b;->b:Lan/g;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "expected 0, 1, or 2 arguments"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_1
    iget-object p2, p0, Lan/g$b;->b:Lan/g;

    .line 7
    invoke-virtual {p2, p1}, Lan/g;->N(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 8
    throw p1
.end method
