.class public abstract Lk1/c;
.super Ljava/lang/Object;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[D[[D)Lk1/c;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move p0, v1

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    .line 2
    new-instance p0, Lk1/k;

    invoke-direct {p0, p1, p2}, Lk1/k;-><init>([D[[D)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lk1/c$a;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Lk1/c$a;-><init>(D[D)V

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lk1/l;

    invoke-direct {p0, p1, p2}, Lk1/l;-><init>([D[[D)V

    return-object p0
.end method

.method public static b([I[D[[D)Lk1/c;
    .locals 1

    .line 1
    new-instance v0, Lk1/b;

    invoke-direct {v0, p0, p1, p2}, Lk1/b;-><init>([I[D[[D)V

    return-object v0
.end method


# virtual methods
.method public abstract c(DI)D
.end method

.method public abstract d(D[D)V
.end method

.method public abstract e(D[F)V
.end method

.method public abstract f(DI)D
.end method

.method public abstract g(D[D)V
.end method

.method public abstract h()[D
.end method
