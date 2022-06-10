.class public final Ln5/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a$e;,
        Ln5/a$f;,
        Ln5/a$g;,
        Ln5/a$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FactoryPools"

.field public static final b:I = 0x14

.field public static final c:Ln5/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln5/a$a;

    invoke-direct {v0}, Ln5/a$a;-><init>()V

    sput-object v0, Ln5/a;->c:Ln5/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lr1/n$a;Ln5/a$d;)Lr1/n$a;
    .locals 1
    .param p0    # Lr1/n$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ln5/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln5/a$f;",
            ">(",
            "Lr1/n$a<",
            "TT;>;",
            "Ln5/a$d<",
            "TT;>;)",
            "Lr1/n$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln5/a;->c()Ln5/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ln5/a;->b(Lr1/n$a;Ln5/a$d;Ln5/a$g;)Lr1/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr1/n$a;Ln5/a$d;Ln5/a$g;)Lr1/n$a;
    .locals 1
    .param p0    # Lr1/n$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ln5/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln5/a$g;
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
            "Lr1/n$a<",
            "TT;>;",
            "Ln5/a$d<",
            "TT;>;",
            "Ln5/a$g<",
            "TT;>;)",
            "Lr1/n$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/a$e;

    invoke-direct {v0, p0, p1, p2}, Ln5/a$e;-><init>(Lr1/n$a;Ln5/a$d;Ln5/a$g;)V

    return-object v0
.end method

.method public static c()Ln5/a$g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ln5/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln5/a;->c:Ln5/a$g;

    return-object v0
.end method

.method public static d(ILn5/a$d;)Lr1/n$a;
    .locals 1
    .param p1    # Ln5/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln5/a$f;",
            ">(I",
            "Ln5/a$d<",
            "TT;>;)",
            "Lr1/n$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr1/n$b;

    invoke-direct {v0, p0}, Lr1/n$b;-><init>(I)V

    invoke-static {v0, p1}, Ln5/a;->a(Lr1/n$a;Ln5/a$d;)Lr1/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILn5/a$d;)Lr1/n$a;
    .locals 1
    .param p1    # Ln5/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln5/a$f;",
            ">(I",
            "Ln5/a$d<",
            "TT;>;)",
            "Lr1/n$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr1/n$c;

    invoke-direct {v0, p0}, Lr1/n$c;-><init>(I)V

    invoke-static {v0, p1}, Ln5/a;->a(Lr1/n$a;Ln5/a$d;)Lr1/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lr1/n$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr1/n$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Ln5/a;->g(I)Lr1/n$a;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lr1/n$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lr1/n$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr1/n$c;

    invoke-direct {v0, p0}, Lr1/n$c;-><init>(I)V

    new-instance p0, Ln5/a$b;

    invoke-direct {p0}, Ln5/a$b;-><init>()V

    new-instance v1, Ln5/a$c;

    invoke-direct {v1}, Ln5/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Ln5/a;->b(Lr1/n$a;Ln5/a$d;Ln5/a$g;)Lr1/n$a;

    move-result-object p0

    return-object p0
.end method
