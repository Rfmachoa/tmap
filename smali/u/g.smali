.class public Lu/g;
.super Ljava/lang/Object;
.source "DeviceQuirksLoader.java"


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
            "Lx/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lu/i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lu/i;

    invoke-direct {v1}, Lu/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lu/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lu/m;

    invoke-direct {v1}, Lu/m;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {}, Lu/k;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lu/k;

    invoke-direct {v1}, Lu/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {}, Lu/h;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lu/h;

    invoke-direct {v1}, Lu/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {}, Lu/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lu/e;

    invoke-direct {v1}, Lu/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-static {}, Lu/l;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Lu/l;

    invoke-direct {v1}, Lu/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-static {}, Lu/n;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Lu/n;

    invoke-direct {v1}, Lu/n;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method
