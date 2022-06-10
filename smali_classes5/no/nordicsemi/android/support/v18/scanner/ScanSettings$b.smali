.class public final Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
.super Ljava/lang/Object;
.source "ScanSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->b:I

    .line 4
    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->c:I

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->d:J

    .line 6
    iput v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->e:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->f:I

    .line 8
    iput-boolean v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->g:Z

    const/16 v0, 0xff

    .line 9
    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->h:I

    .line 10
    iput-boolean v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->i:Z

    .line 11
    iput-boolean v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->j:Z

    .line 12
    iput-boolean v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->k:Z

    const-wide/16 v0, 0x2710

    .line 13
    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->l:J

    .line 14
    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->m:J

    .line 15
    iput-wide v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->n:J

    .line 16
    iput-wide v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->o:J

    return-void
.end method


# virtual methods
.method public a()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v23, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-object/from16 v1, v23

    iget v2, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a:I

    iget v3, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->b:I

    iget v4, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->c:I

    iget-wide v5, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->d:J

    iget v7, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->e:I

    iget v8, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->f:I

    iget-boolean v9, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->g:Z

    iget v10, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->h:I

    iget-boolean v11, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->i:Z

    iget-boolean v12, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->j:Z

    iget-boolean v13, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->k:Z

    iget-wide v14, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->l:J

    move-object/from16 v24, v1

    move/from16 v25, v2

    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->o:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->n:J

    move-wide/from16 v20, v1

    const/16 v22, 0x0

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;-><init>(IIIJIIZIZZZJJJJLno/nordicsemi/android/support/v18/scanner/ScanSettings$a;)V

    return-object v23
.end method

.method public final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public c(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->b:I

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid callback type - "

    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->g:Z

    return-object p0
.end method

.method public e(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->e:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid matchMode "

    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(JJ)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 1
    iput-wide p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->l:J

    .line 2
    iput-wide p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->m:J

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxDeviceAgeMillis and taskIntervalMillis must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->f:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid numOfMatches "

    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->h:I

    return-object p0
.end method

.method public i(JJ)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 1
    iput-wide p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->o:J

    .line 2
    iput-wide p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->n:J

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scanInterval and restInterval must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(J)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput-wide p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->d:J

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reportDelay must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid scan mode "

    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->c:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid scanResultType - "

    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->j:Z

    return-object p0
.end method

.method public n(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->k:Z

    return-object p0
.end method

.method public o(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->i:Z

    return-object p0
.end method
