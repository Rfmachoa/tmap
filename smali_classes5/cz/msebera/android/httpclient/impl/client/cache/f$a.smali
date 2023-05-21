.class public Lcz/msebera/android/httpclient/impl/client/cache/f$a;
.super Ljava/lang/Object;
.source "CacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/client/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2000

    .line 2
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->a:J

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->c:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->d:Z

    .line 6
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->e:Z

    .line 7
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->f:Z

    const v1, 0x3dcccccd    # 0.1f

    .line 8
    iput v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->g:F

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->h:J

    .line 10
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->i:Z

    .line 11
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->j:I

    .line 12
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->k:I

    const/16 v0, 0x3c

    .line 13
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->l:I

    const/16 v0, 0x64

    .line 14
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->m:I

    return-void
.end method


# virtual methods
.method public a()Lcz/msebera/android/httpclient/impl/client/cache/f;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcz/msebera/android/httpclient/impl/client/cache/f;

    move-object/from16 v1, v18

    iget-wide v2, v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->a:J

    iget v4, v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->b:I

    iget v5, v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->c:I

    iget-boolean v6, v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->d:Z

    iget-boolean v7, v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->e:Z

    iget-boolean v8, v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->f:Z

    iget v9, v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->g:F

    iget-wide v10, v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->h:J

    iget-boolean v12, v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->i:Z

    iget v13, v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->j:I

    iget v14, v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->k:I

    iget v15, v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->l:I

    move-object/from16 v19, v1

    iget v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->m:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->n:Z

    move/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcz/msebera/android/httpclient/impl/client/cache/f;-><init>(JIIZZZFJZIIIIZ)V

    return-object v18
.end method

.method public b(Z)Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 0

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->d:Z

    return-object p0
.end method

.method public c(I)Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 0

    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->l:I

    return-object p0
.end method

.method public d(I)Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 0

    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->k:I

    return-object p0
.end method

.method public e(I)Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 0

    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->j:I

    return-object p0
.end method

.method public f(Z)Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 0

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->f:Z

    return-object p0
.end method

.method public g(F)Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 0

    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->g:F

    return-object p0
.end method

.method public h(J)Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 0

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->h:J

    return-object p0
.end method

.method public i(I)Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 0

    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->b:I

    return-object p0
.end method

.method public j(J)Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 0

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->a:J

    return-object p0
.end method

.method public k(I)Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 0

    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->c:I

    return-object p0
.end method

.method public l(Z)Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 0

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->n:Z

    return-object p0
.end method

.method public m(I)Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 0

    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->m:I

    return-object p0
.end method

.method public n(Z)Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 0

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->i:Z

    return-object p0
.end method

.method public o(Z)Lcz/msebera/android/httpclient/impl/client/cache/f$a;
    .locals 0

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/f$a;->e:Z

    return-object p0
.end method
