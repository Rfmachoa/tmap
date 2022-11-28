.class public final Lk7/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/a$e;,
        Lk7/a$f;,
        Lk7/a$g;,
        Lk7/a$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FactoryPools"

.field public static final b:I = 0x14

.field public static final c:Lk7/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk7/a$a;

    invoke-direct {v0}, Lk7/a$a;-><init>()V

    sput-object v0, Lk7/a;->c:Lk7/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/core/util/o$a;Lk7/a$d;)Landroidx/core/util/o$a;
    .locals 1
    .param p0    # Landroidx/core/util/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lk7/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk7/a$f;",
            ">(",
            "Landroidx/core/util/o$a<",
            "TT;>;",
            "Lk7/a$d<",
            "TT;>;)",
            "Landroidx/core/util/o$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk7/a;->c()Lk7/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lk7/a;->b(Landroidx/core/util/o$a;Lk7/a$d;Lk7/a$g;)Landroidx/core/util/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/core/util/o$a;Lk7/a$d;Lk7/a$g;)Landroidx/core/util/o$a;
    .locals 1
    .param p0    # Landroidx/core/util/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lk7/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk7/a$g;
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
            "Lk7/a$d<",
            "TT;>;",
            "Lk7/a$g<",
            "TT;>;)",
            "Landroidx/core/util/o$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk7/a$e;

    invoke-direct {v0, p0, p1, p2}, Lk7/a$e;-><init>(Landroidx/core/util/o$a;Lk7/a$d;Lk7/a$g;)V

    return-object v0
.end method

.method public static c()Lk7/a$g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk7/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a;->c:Lk7/a$g;

    return-object v0
.end method

.method public static d(ILk7/a$d;)Landroidx/core/util/o$a;
    .locals 1
    .param p1    # Lk7/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk7/a$f;",
            ">(I",
            "Lk7/a$d<",
            "TT;>;)",
            "Landroidx/core/util/o$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/o$b;

    invoke-direct {v0, p0}, Landroidx/core/util/o$b;-><init>(I)V

    invoke-static {v0, p1}, Lk7/a;->a(Landroidx/core/util/o$a;Lk7/a$d;)Landroidx/core/util/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILk7/a$d;)Landroidx/core/util/o$a;
    .locals 1
    .param p1    # Lk7/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk7/a$f;",
            ">(I",
            "Lk7/a$d<",
            "TT;>;)",
            "Landroidx/core/util/o$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/o$c;

    invoke-direct {v0, p0}, Landroidx/core/util/o$c;-><init>(I)V

    invoke-static {v0, p1}, Lk7/a;->a(Landroidx/core/util/o$a;Lk7/a$d;)Landroidx/core/util/o$a;

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

    .line 1
    invoke-static {v0}, Lk7/a;->g(I)Landroidx/core/util/o$a;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Landroidx/core/util/o$a;
    .locals 2
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

    new-instance p0, Lk7/a$b;

    invoke-direct {p0}, Lk7/a$b;-><init>()V

    new-instance v1, Lk7/a$c;

    invoke-direct {v1}, Lk7/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lk7/a;->b(Landroidx/core/util/o$a;Lk7/a$d;Lk7/a$g;)Landroidx/core/util/o$a;

    move-result-object p0

    return-object p0
.end method
