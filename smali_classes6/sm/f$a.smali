.class public Lsm/f$a;
.super Ljava/lang/ThreadLocal;
.source "ThreadStackFactoryImpl.java"

# interfaces
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/f$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsm/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lsm/f$a;->d()Lsm/f$a$a;

    move-result-object v0

    iget v1, v0, Lsm/f$a$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lsm/f$a$a;->a:I

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lsm/f$a;->d()Lsm/f$a$a;

    move-result-object v0

    iget v1, v0, Lsm/f$a$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsm/f$a$a;->a:I

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lsm/f$a;->d()Lsm/f$a$a;

    move-result-object v0

    iget v0, v0, Lsm/f$a$a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lsm/f$a$a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/f$a$a;

    return-object v0
.end method

.method public initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsm/f$a$a;

    invoke-direct {v0}, Lsm/f$a$a;-><init>()V

    return-object v0
.end method
