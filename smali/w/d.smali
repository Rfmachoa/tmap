.class public final Lw/d;
.super Lc0/g1;
.source "CameraEventCallbacks.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/g1<",
        "Lw/c;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lw/c;)V
    .locals 0
    .param p1    # [Lw/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc0/g1;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/g1;->a(Ljava/util/List;)V

    return-void
.end method

.method public static e()Lw/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lw/d;

    const/4 v1, 0x0

    new-array v1, v1, [Lw/c;

    invoke-direct {v0, v1}, Lw/d;-><init>([Lw/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc0/g1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/g1<",
            "Lw/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw/d;->e()Lw/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc0/g1;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/g1;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lw/d;->b()Lc0/g1;

    move-result-object v0

    return-object v0
.end method

.method public d()Lw/d$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lw/d$a;

    invoke-virtual {p0}, Lc0/g1;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lw/d$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
