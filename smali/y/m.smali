.class public Ly/m;
.super Ljava/lang/Object;
.source "DeviceQuirksLoader.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/m1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ly/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ly/s;

    invoke-direct {v1}, Ly/s;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Ly/o;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ly/o;

    invoke-direct {v1}, Ly/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {}, Ly/v;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ly/v;

    invoke-direct {v1}, Ly/v;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {}, Ly/n;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ly/n;

    invoke-direct {v1}, Ly/n;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {}, Ly/k;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ly/k;

    invoke-direct {v1}, Ly/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-static {}, Ly/x;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Ly/x;

    invoke-direct {v1}, Ly/x;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-static {}, Ly/z;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Ly/z;

    invoke-direct {v1}, Ly/z;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    invoke-static {}, Ly/p;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    new-instance v1, Ly/p;

    invoke-direct {v1}, Ly/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-static {}, Ly/q;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    new-instance v1, Ly/q;

    invoke-direct {v1}, Ly/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    invoke-static {}, Ly/y;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    new-instance v1, Ly/y;

    invoke-direct {v1}, Ly/y;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9
    invoke-static {}, Ly/a0;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    new-instance v1, Ly/a0;

    invoke-direct {v1}, Ly/a0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a
    invoke-static {}, Ly/h;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    new-instance v1, Ly/h;

    invoke-direct {v1}, Ly/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method
