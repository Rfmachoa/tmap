.class public Lo0/e;
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
    invoke-static {}, Lo0/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lo0/i;

    invoke-direct {v1}, Lo0/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lo0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lo0/h;

    invoke-direct {v1}, Lo0/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {}, Lo0/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lo0/c;

    invoke-direct {v1}, Lo0/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {}, Lo0/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lo0/b;

    invoke-direct {v1}, Lo0/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {}, Lo0/k;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lo0/k;

    invoke-direct {v1}, Lo0/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-static {}, Lo0/f;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Lo0/f;

    invoke-direct {v1}, Lo0/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-static {}, Lo0/l;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Lo0/l;

    invoke-direct {v1}, Lo0/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    invoke-static {}, Lo0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    new-instance v1, Lo0/g;

    invoke-direct {v1}, Lo0/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-static {}, Lo0/j;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    new-instance v1, Lo0/j;

    invoke-direct {v1}, Lo0/j;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    invoke-static {}, Lo0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    new-instance v1, Lo0/a;

    invoke-direct {v1}, Lo0/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9
    invoke-static {}, Lo0/m;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    new-instance v1, Lo0/m;

    invoke-direct {v1}, Lo0/m;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method
