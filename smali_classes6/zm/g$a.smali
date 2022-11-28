.class public Lzm/g$a;
.super Ljava/lang/Object;
.source "ReflectiveStateMachine.java"

# interfaces
.implements Lzm/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/g;->O(Ljava/lang/reflect/Method;)Lzm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Lzm/g;


# direct methods
.method public constructor <init>(Lzm/g;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/g$a;->b:Lzm/g;

    iput-object p2, p0, Lzm/g$a;->a:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzm/g$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzm/g$a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lzm/g$a;->a:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lzm/g$a;->b:Lzm/g;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lzm/g$a;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lzm/g$a;->b:Lzm/g;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expected 0 or 1 arguments"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_1
    iget-object v0, p0, Lzm/g$a;->b:Lzm/g;

    invoke-static {v0, p1}, Lzm/g;->M(Lzm/g;Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
