.class public Lik/b;
.super Ljava/lang/Object;
.source "CFlowCounter.java"


# static fields
.field public static b:Ljk/d;


# instance fields
.field public a:Ljk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lik/b;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lik/b;->b:Ljk/d;

    invoke-interface {v0}, Ljk/d;->a()Ljk/a;

    move-result-object v0

    iput-object v0, p0, Lik/b;->a:Ljk/a;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static c()Ljk/d;
    .locals 1

    .line 1
    new-instance v0, Ljk/f;

    invoke-direct {v0}, Ljk/f;-><init>()V

    return-object v0
.end method

.method public static d()Ljk/d;
    .locals 1

    .line 1
    new-instance v0, Ljk/g;

    invoke-direct {v0}, Ljk/g;-><init>()V

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lik/b;->b:Ljk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 4

    const-string v0, "aspectj.runtime.cflowstack.usethreadlocal"

    const-string v1, "unspecified"

    .line 1
    invoke-static {v0, v1}, Lik/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v0, "java.class.version"

    const-string v1, "0.0"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "46.0"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    const-string v1, "yes"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 6
    invoke-static {}, Lik/b;->c()Ljk/d;

    move-result-object v0

    sput-object v0, Lik/b;->b:Ljk/d;

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lik/b;->d()Ljk/d;

    move-result-object v0

    sput-object v0, Lik/b;->b:Ljk/d;

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/b;->a:Ljk/a;

    invoke-interface {v0}, Ljk/a;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/b;->a:Ljk/a;

    invoke-interface {v0}, Ljk/a;->b()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lik/b;->a:Ljk/a;

    invoke-interface {v0}, Ljk/a;->c()Z

    move-result v0

    return v0
.end method
