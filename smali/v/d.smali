.class public final Lv/d;
.super Lb0/g1;
.source "CameraEventCallbacks.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb0/g1<",
        "Lv/c;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lv/c;)V
    .locals 0
    .param p1    # [Lv/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lb0/g1;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0/g1;->a(Ljava/util/List;)V

    return-void
.end method

.method public static e()Lv/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lv/d;

    const/4 v1, 0x0

    new-array v1, v1, [Lv/c;

    invoke-direct {v0, v1}, Lv/d;-><init>([Lv/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lb0/g1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/g1<",
            "Lv/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv/d;->e()Lv/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb0/g1;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0/g1;->a(Ljava/util/List;)V

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
    invoke-virtual {p0}, Lv/d;->b()Lb0/g1;

    move-result-object v0

    return-object v0
.end method

.method public d()Lv/d$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lv/d$a;

    invoke-virtual {p0}, Lb0/g1;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/d$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
