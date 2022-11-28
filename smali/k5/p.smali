.class public Lk5/p;
.super Lk5/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final l:Lt5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/j<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lk5/p;-><init>(Lt5/j;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lt5/j;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/j<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lk5/a;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, Lt5/b;

    invoke-direct {v0}, Lt5/b;-><init>()V

    iput-object v0, p0, Lk5/p;->l:Lt5/b;

    .line 4
    invoke-virtual {p0, p1}, Lk5/a;->m(Lt5/j;)V

    .line 5
    iput-object p2, p0, Lk5/p;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a;->e:Lt5/j;

    iget-object v4, p0, Lk5/p;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Lk5/a;->f()F

    move-result v5

    invoke-virtual {p0}, Lk5/a;->f()F

    move-result v6

    invoke-virtual {p0}, Lk5/a;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lt5/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Lt5/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/p;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/a;->e:Lt5/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lk5/a;->j()V

    :cond_0
    return-void
.end method
