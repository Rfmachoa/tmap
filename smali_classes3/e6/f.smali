.class public Le6/f;
.super Ljava/lang/Object;
.source "TrackMetaData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:D

.field public f:D

.field public g:F

.field public h:J

.field public i:I

.field public j:D

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Le6/f;->h:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le6/f;->i:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Le6/f;->j:D

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/f;->d:Ljava/util/Date;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le6/f;->i:I

    return v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le6/f;->f:D

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Le6/f;->k:I

    return v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/f;->c:Ljava/util/Date;

    return-object v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le6/f;->j:D

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le6/f;->b:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le6/f;->h:J

    return-wide v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Le6/f;->g:F

    return v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le6/f;->e:D

    return-wide v0
.end method

.method public l(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/f;->d:Ljava/util/Date;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Le6/f;->i:I

    return-void
.end method

.method public n(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le6/f;->f:D

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/f;->a:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Le6/f;->k:I

    return-void
.end method

.method public q(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/f;->c:Ljava/util/Date;

    return-void
.end method

.method public r(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le6/f;->j:D

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le6/f;->b:J

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le6/f;->h:J

    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Le6/f;->g:F

    return-void
.end method

.method public v(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le6/f;->e:D

    return-void
.end method
