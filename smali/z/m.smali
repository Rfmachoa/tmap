.class public Lz/m;
.super Ljava/lang/Object;
.source "DeviceQuirksLoader.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
            "Lc0/m1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lz/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lz/s;

    invoke-direct {v1}, Lz/s;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lz/o;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lz/o;

    invoke-direct {v1}, Lz/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {}, Lz/v;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lz/v;

    invoke-direct {v1}, Lz/v;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {}, Lz/n;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lz/n;

    invoke-direct {v1}, Lz/n;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {}, Lz/k;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lz/k;

    invoke-direct {v1}, Lz/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-static {}, Lz/x;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Lz/x;

    invoke-direct {v1}, Lz/x;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-static {}, Lz/z;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Lz/z;

    invoke-direct {v1}, Lz/z;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    invoke-static {}, Lz/p;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    new-instance v1, Lz/p;

    invoke-direct {v1}, Lz/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-static {}, Lz/q;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    new-instance v1, Lz/q;

    invoke-direct {v1}, Lz/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    invoke-static {}, Lz/y;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    new-instance v1, Lz/y;

    invoke-direct {v1}, Lz/y;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method
