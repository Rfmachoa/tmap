.class public Lum/f;
.super Ljava/lang/Object;
.source "ThreadStackFactoryImpl.java"

# interfaces
.implements Lum/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/f$a;,
        Lum/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lum/a;
    .locals 2

    new-instance v0, Lum/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lum/f$a;-><init>(Lum/e;)V

    return-object v0
.end method

.method public b()Lum/c;
    .locals 2

    new-instance v0, Lum/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lum/f$b;-><init>(Lum/e;)V

    return-object v0
.end method
