.class public Lom/f;
.super Ljava/lang/Object;
.source "ThreadStackFactoryImpl.java"

# interfaces
.implements Lom/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/f$a;,
        Lom/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lom/a;
    .locals 2

    .line 1
    new-instance v0, Lom/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom/f$a;-><init>(Lom/e;)V

    return-object v0
.end method

.method public b()Lom/c;
    .locals 2

    .line 1
    new-instance v0, Lom/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom/f$b;-><init>(Lom/e;)V

    return-object v0
.end method
