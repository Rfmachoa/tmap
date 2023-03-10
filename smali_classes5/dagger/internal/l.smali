.class public final Ldagger/internal/l;
.super Ljava/lang/Object;
.source "ProviderOfLazy.java"

# interfaces
.implements Lwk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwk/a<",
        "Laj/a<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public final a:Lwk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/internal/l;->a:Lwk/a;

    return-void
.end method

.method public static a(Lwk/a;)Lwk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwk/a<",
            "TT;>;)",
            "Lwk/a<",
            "Laj/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/internal/l;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Ldagger/internal/l;-><init>(Lwk/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Laj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/l;->a:Lwk/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lwk/a;)Laj/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldagger/internal/l;->b()Laj/a;

    move-result-object v0

    return-object v0
.end method
