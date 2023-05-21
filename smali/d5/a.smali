.class public abstract Ld5/a;
.super Ljava/lang/Object;
.source "ApiFeature.java"

# interfaces
.implements Ld5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/a$h;,
        Ld5/a$g;,
        Ld5/a$f;,
        Ld5/a$e;,
        Ld5/a$c;,
        Ld5/a$b;,
        Ld5/a$d;,
        Ld5/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld5/a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld5/a;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Ld5/a;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld5/a$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static e()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld5/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld5/a;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ld5/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x15
    .end annotation

    sget-object v0, Ld5/a$a;->a:Ljava/util/Set;

    iget-object v1, p0, Ld5/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lwm/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSupported()Z
    .locals 1

    invoke-virtual {p0}, Ld5/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
