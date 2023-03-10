.class public Lsm/f;
.super Ljava/lang/Object;
.source "ThreadStackFactoryImpl.java"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/f$a;,
        Lsm/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsm/a;
    .locals 2

    new-instance v0, Lsm/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsm/f$a;-><init>(Lsm/e;)V

    return-object v0
.end method

.method public b()Lsm/c;
    .locals 2

    new-instance v0, Lsm/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsm/f$b;-><init>(Lsm/e;)V

    return-object v0
.end method
