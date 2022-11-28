.class public final Landroidx/car/app/model/LongMessageTemplate$a;
.super Ljava/lang/Object;
.source "LongMessageTemplate.java"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/LongMessageTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/car/app/model/CarText;

.field public c:Landroidx/car/app/model/ActionStrip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/model/Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate$a;->e:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/LongMessageTemplate$a;->b:Landroidx/car/app/model/CarText;

    return-void
.end method


# virtual methods
.method public a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/LongMessageTemplate$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->d()Landroidx/car/app/model/l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/l;

    invoke-interface {v0}, Landroidx/car/app/model/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/car/app/model/LongMessageTemplate$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, La1/a;->m:La1/a;

    iget-object v0, p0, Landroidx/car/app/model/LongMessageTemplate$a;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, La1/a;->i(Ljava/util/List;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The action must use a ParkedOnlyOnClickListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroidx/car/app/model/LongMessageTemplate;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/LongMessageTemplate$a;->b:Landroidx/car/app/model/CarText;

    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/car/app/model/LongMessageTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/model/LongMessageTemplate;-><init>(Landroidx/car/app/model/LongMessageTemplate$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/model/LongMessageTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/ActionStrip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, La1/a;->n:La1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, La1/a;->i(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/LongMessageTemplate$a;->c:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public d(Landroidx/car/app/model/Action;)Landroidx/car/app/model/LongMessageTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, La1/a;->i:La1/a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, La1/a;->i(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Landroidx/car/app/model/LongMessageTemplate$a;->d:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroidx/car/app/model/LongMessageTemplate$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/LongMessageTemplate$a;->a:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, La1/d;->f:La1/d;

    invoke-virtual {v0, p1}, La1/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method
