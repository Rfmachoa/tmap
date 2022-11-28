.class public final Landroidx/car/app/model/PaneTemplate$a;
.super Ljava/lang/Object;
.source "PaneTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/PaneTemplate;
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

.field public b:Landroidx/car/app/model/Pane;

.field public c:Landroidx/car/app/model/Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/model/ActionStrip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/model/Pane;)V
    .locals 0
    .param p1    # Landroidx/car/app/model/Pane;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/PaneTemplate$a;->b:Landroidx/car/app/model/Pane;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/PaneTemplate;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, La1/f;->e:La1/f;

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate$a;->b:Landroidx/car/app/model/Pane;

    invoke-virtual {v0, v1}, La1/f;->e(Landroidx/car/app/model/Pane;)V

    .line 2
    sget-object v0, La1/a;->m:La1/a;

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate$a;->b:Landroidx/car/app/model/Pane;

    invoke-virtual {v1}, Landroidx/car/app/model/Pane;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, La1/a;->i(Ljava/util/List;)V

    .line 3
    new-instance v0, Landroidx/car/app/model/PaneTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/model/PaneTemplate;-><init>(Landroidx/car/app/model/PaneTemplate$a;)V

    return-object v0
.end method

.method public b(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/model/PaneTemplate$a;
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
    iput-object p1, p0, Landroidx/car/app/model/PaneTemplate$a;->d:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public c(Landroidx/car/app/model/Action;)Landroidx/car/app/model/PaneTemplate$a;
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
    iput-object p1, p0, Landroidx/car/app/model/PaneTemplate$a;->c:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/car/app/model/PaneTemplate$a;
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

    iput-object p1, p0, Landroidx/car/app/model/PaneTemplate$a;->a:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, La1/d;->g:La1/d;

    invoke-virtual {v0, p1}, La1/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method
