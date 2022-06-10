.class public final Lr/d;
.super Lx/v0;
.source "CameraEventCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/v0<",
        "Lr/c;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lr/c;)V
    .locals 0
    .param p1    # [Lr/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbacks"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/v0;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/v0;->a(Ljava/util/List;)V

    return-void
.end method

.method public static e()Lr/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lr/d;

    const/4 v1, 0x0

    new-array v1, v1, [Lr/c;

    invoke-direct {v0, v1}, Lr/d;-><init>([Lr/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lx/v0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/v0<",
            "Lr/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr/d;->e()Lr/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx/v0;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/v0;->a(Ljava/util/List;)V

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

    .line 1
    invoke-virtual {p0}, Lr/d;->b()Lx/v0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lr/d$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lr/d$a;

    invoke-virtual {p0}, Lx/v0;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/d$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
