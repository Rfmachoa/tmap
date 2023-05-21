.class public final Li7/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/a$e;,
        Li7/a$f;,
        Li7/a$g;,
        Li7/a$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FactoryPools"

.field public static final b:I = 0x14

.field public static final c:Li7/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/a$a;

    invoke-direct {v0}, Li7/a$a;-><init>()V

    sput-object v0, Li7/a;->c:Li7/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/core/util/o$a;Li7/a$d;)Landroidx/core/util/o$a;
    .locals 2
    .param p0    # Landroidx/core/util/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Li7/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li7/a$f;",
            ">(",
            "Landroidx/core/util/o$a<",
            "TT;>;",
            "Li7/a$d<",
            "TT;>;)",
            "Landroidx/core/util/o$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li7/a;->c:Li7/a$g;

    .line 2
    new-instance v1, Li7/a$e;

    invoke-direct {v1, p0, p1, v0}, Li7/a$e;-><init>(Landroidx/core/util/o$a;Li7/a$d;Li7/a$g;)V

    return-object v1
.end method

.method public static b(Landroidx/core/util/o$a;Li7/a$d;Li7/a$g;)Landroidx/core/util/o$a;
    .locals 1
    .param p0    # Landroidx/core/util/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Li7/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li7/a$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/o$a<",
            "TT;>;",
            "Li7/a$d<",
            "TT;>;",
            "Li7/a$g<",
            "TT;>;)",
            "Landroidx/core/util/o$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li7/a$e;

    invoke-direct {v0, p0, p1, p2}, Li7/a$e;-><init>(Landroidx/core/util/o$a;Li7/a$d;Li7/a$g;)V

    return-object v0
.end method

.method public static c()Li7/a$g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li7/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Li7/a;->c:Li7/a$g;

    return-object v0
.end method

.method public static d(ILi7/a$d;)Landroidx/core/util/o$a;
    .locals 1
    .param p1    # Li7/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li7/a$f;",
            ">(I",
            "Li7/a$d<",
            "TT;>;)",
            "Landroidx/core/util/o$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/o$b;

    invoke-direct {v0, p0}, Landroidx/core/util/o$b;-><init>(I)V

    invoke-static {v0, p1}, Li7/a;->a(Landroidx/core/util/o$a;Li7/a$d;)Landroidx/core/util/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILi7/a$d;)Landroidx/core/util/o$a;
    .locals 1
    .param p1    # Li7/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li7/a$f;",
            ">(I",
            "Li7/a$d<",
            "TT;>;)",
            "Landroidx/core/util/o$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/o$c;

    invoke-direct {v0, p0}, Landroidx/core/util/o$c;-><init>(I)V

    invoke-static {v0, p1}, Li7/a;->a(Landroidx/core/util/o$a;Li7/a$d;)Landroidx/core/util/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static f()Landroidx/core/util/o$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/o$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Li7/a;->g(I)Landroidx/core/util/o$a;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Landroidx/core/util/o$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/o$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/o$c;

    invoke-direct {v0, p0}, Landroidx/core/util/o$c;-><init>(I)V

    new-instance p0, Li7/a$b;

    invoke-direct {p0}, Li7/a$b;-><init>()V

    new-instance v1, Li7/a$c;

    invoke-direct {v1}, Li7/a$c;-><init>()V

    .line 2
    new-instance v2, Li7/a$e;

    invoke-direct {v2, v0, p0, v1}, Li7/a$e;-><init>(Landroidx/core/util/o$a;Li7/a$d;Li7/a$g;)V

    return-object v2
.end method
