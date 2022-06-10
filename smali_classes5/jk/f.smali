.class public Ljk/f;
.super Ljava/lang/Object;
.source "ThreadStackFactoryImpl.java"

# interfaces
.implements Ljk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/f$a;,
        Ljk/f$b;
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
.method public a()Ljk/a;
    .locals 2

    .line 1
    new-instance v0, Ljk/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk/f$a;-><init>(Ljk/e;)V

    return-object v0
.end method

.method public b()Ljk/c;
    .locals 2

    .line 1
    new-instance v0, Ljk/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk/f$b;-><init>(Ljk/e;)V

    return-object v0
.end method
