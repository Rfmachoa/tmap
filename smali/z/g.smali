.class public Lz/g;
.super Ljava/lang/Object;
.source "CameraQuirks.java"


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

.method public static a(Ljava/lang/String;Lx/u;)Lc0/n1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lx/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lz/a;->d(Lx/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lz/a;

    invoke-direct {v0, p1}, Lz/a;-><init>(Lx/u;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {p1}, Lz/c;->c(Lx/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lz/c;

    invoke-direct {v0}, Lz/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {p1}, Lz/u;->b(Lx/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lz/u;

    invoke-direct {v0}, Lz/u;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {p1}, Lz/e;->c(Lx/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lz/e;

    invoke-direct {v0, p1}, Lz/e;-><init>(Lx/u;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {p1}, Lz/t;->b(Lx/u;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lz/t;

    invoke-direct {v0}, Lz/t;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-static {p1}, Lz/f;->b(Lx/u;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lz/f;

    invoke-direct {v0}, Lz/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-static {p1}, Lz/c0;->e(Lx/u;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Lz/c0;

    invoke-direct {v0}, Lz/c0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    invoke-static {p1}, Lz/r;->b(Lx/u;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Lz/r;

    invoke-direct {v0}, Lz/r;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-static {p1}, Lz/b;->b(Lx/u;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    new-instance v0, Lz/b;

    invoke-direct {v0}, Lz/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    invoke-static {p1}, Lz/j;->b(Lx/u;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    new-instance v0, Lz/j;

    invoke-direct {v0}, Lz/j;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9
    invoke-static {p1}, Lz/w;->b(Lx/u;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    new-instance v0, Lz/w;

    invoke-direct {v0}, Lz/w;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a
    invoke-static {p1}, Lz/i;->b(Lx/u;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    new-instance p1, Lz/i;

    invoke-direct {p1}, Lz/i;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_b
    new-instance p1, Lc0/n1;

    invoke-direct {p1, p0}, Lc0/n1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
