.class public abstract Lc8/a;
.super Ljava/lang/Object;
.source "AbstractTrack.java"

# interfaces
.implements Lc8/e;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc8/a;->a:Z

    .line 3
    iput-boolean v0, p0, Lc8/a;->b:Z

    .line 4
    iput-boolean v0, p0, Lc8/a;->c:Z

    .line 5
    iput-boolean v0, p0, Lc8/a;->d:Z

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8/a;->c:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8/a;->a:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8/a;->b:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8/a;->d:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc8/a;->a:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc8/a;->b:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc8/a;->d:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc8/a;->c:Z

    return-void
.end method
