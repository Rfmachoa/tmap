.class public Ltm/b;
.super Ljava/lang/Object;
.source "CFlowCounter.java"


# static fields
.field public static b:Lum/d;


# instance fields
.field public a:Lum/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ltm/b;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ltm/b;->b:Lum/d;

    invoke-interface {v0}, Lum/d;->a()Lum/a;

    move-result-object v0

    iput-object v0, p0, Ltm/b;->a:Lum/a;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static c()Lum/d;
    .locals 1

    new-instance v0, Lum/f;

    invoke-direct {v0}, Lum/f;-><init>()V

    return-object v0
.end method

.method public static d()Lum/d;
    .locals 1

    new-instance v0, Lum/g;

    invoke-direct {v0}, Lum/g;-><init>()V

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltm/b;->b:Lum/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 4

    const-string v0, "unspecified"

    const-string v1, "aspectj.runtime.cflowstack.usethreadlocal"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

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
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_1
    const-string v0, "yes"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 6
    new-instance v0, Lum/f;

    invoke-direct {v0}, Lum/f;-><init>()V

    .line 7
    sput-object v0, Ltm/b;->b:Lum/d;

    goto :goto_3

    .line 8
    :cond_3
    new-instance v0, Lum/g;

    invoke-direct {v0}, Lum/g;-><init>()V

    .line 9
    sput-object v0, Ltm/b;->b:Lum/d;

    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ltm/b;->a:Lum/a;

    invoke-interface {v0}, Lum/a;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ltm/b;->a:Lum/a;

    invoke-interface {v0}, Lum/a;->b()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ltm/b;->a:Lum/a;

    invoke-interface {v0}, Lum/a;->c()Z

    move-result v0

    return v0
.end method
