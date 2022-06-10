.class public Landroidx/car/app/serialization/Bundler$b;
.super Ljava/lang/Object;
.source "Bundler.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/serialization/Bundler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:I = 0xc

.field public static final d:I = 0x8


# instance fields
.field public a:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/car/app/serialization/Bundler$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Landroidx/car/app/serialization/Bundler$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/car/app/serialization/Bundler$b;->b:Ljava/util/ArrayDeque;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/car/app/serialization/Bundler$a;

    invoke-direct {v0, p1, p2}, Landroidx/car/app/serialization/Bundler$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const-string p2, "CarApp.Bun"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/car/app/serialization/Bundler$b;->f(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/car/app/serialization/Bundler$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "tag_class_type"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 2
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroidx/car/app/serialization/Bundler$b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/car/app/serialization/Bundler$b;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Landroidx/car/app/serialization/Bundler$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)Landroidx/car/app/serialization/Bundler$b;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/car/app/serialization/Bundler$b;

    iget-object p2, p2, Landroidx/car/app/serialization/Bundler$b;->b:Ljava/util/ArrayDeque;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/serialization/Bundler$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    return-object v0
.end method

.method public static k(CI)Ljava/lang/String;
    .locals 0

    .line 1
    new-array p1, p1, [C

    .line 2
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/serialization/Bundler$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/serialization/Bundler$a;

    .line 2
    invoke-virtual {v1}, Landroidx/car/app/serialization/Bundler$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/serialization/Bundler$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    iget-object v1, p0, Landroidx/car/app/serialization/Bundler$b;->a:[Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Landroidx/car/app/serialization/Bundler$b;->a:[Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/car/app/serialization/Bundler$b;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    if-nez v1, :cond_2

    const/16 v1, 0x20

    .line 5
    invoke-static {v1, p1}, Landroidx/car/app/serialization/Bundler$b;->k(CI)Ljava/lang/String;

    move-result-object v1

    if-ne p1, v0, :cond_1

    const-string v0, "..."

    .line 6
    invoke-static {v1, v0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/car/app/serialization/Bundler$b;->a:[Ljava/lang/String;

    aput-object v1, v0, p1

    :cond_2
    return-object v1
.end method

.method public u()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/car/app/serialization/Bundler$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/car/app/serialization/Bundler$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/serialization/Bundler$a;

    invoke-virtual {v1}, Landroidx/car/app/serialization/Bundler$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[...]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
