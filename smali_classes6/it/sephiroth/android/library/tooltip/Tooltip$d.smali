.class public Lit/sephiroth/android/library/tooltip/Tooltip$d;
.super Ljava/lang/Object;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:Lit/sephiroth/android/library/tooltip/Tooltip$d;

.field public static final h:Lit/sephiroth/android/library/tooltip/Tooltip$d;

.field public static final i:Lit/sephiroth/android/library/tooltip/Tooltip$d;

.field public static final j:Lit/sephiroth/android/library/tooltip/Tooltip$d;

.field public static final k:Lit/sephiroth/android/library/tooltip/Tooltip$d;

.field public static final l:Lit/sephiroth/android/library/tooltip/Tooltip$d;

.field public static final m:Lit/sephiroth/android/library/tooltip/Tooltip$d;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->g:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    .line 2
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->h:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    .line 3
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->i:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    .line 4
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->j:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    .line 5
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->k:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    .line 6
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->l:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    .line 7
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->m:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->a:I

    return-void
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->a:I

    return v0
.end method

.method public b()Lit/sephiroth/android/library/tooltip/Tooltip$d;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->a:I

    return-object p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->a:I

    return v0
.end method

.method public f(ZZ)Lit/sephiroth/android/library/tooltip/Tooltip$d;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->a:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->a:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->a:I

    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, -0x9

    .line 2
    :goto_1
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->a:I

    return-object p0
.end method

.method public g(ZZ)Lit/sephiroth/android/library/tooltip/Tooltip$d;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->a:I

    or-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->a:I

    and-int/lit8 p1, p1, -0x5

    :goto_0
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->a:I

    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x10

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, -0x11

    .line 2
    :goto_1
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$d;->a:I

    return-object p0
.end method
