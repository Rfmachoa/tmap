.class public final Lc6/l$a;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I = 0x2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final j:I

.field public static final k:F = 0.4f

.field public static final l:F = 0.33f

.field public static final m:I = 0x400000


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lc6/l$c;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lc6/l$a;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iput v0, p0, Lc6/l$a;->d:F

    .line 3
    sget v0, Lc6/l$a;->j:I

    int-to-float v0, v0

    iput v0, p0, Lc6/l$a;->e:F

    const v0, 0x3ecccccd    # 0.4f

    .line 4
    iput v0, p0, Lc6/l$a;->f:F

    const v0, 0x3ea8f5c3    # 0.33f

    .line 5
    iput v0, p0, Lc6/l$a;->g:F

    const/high16 v0, 0x400000

    .line 6
    iput v0, p0, Lc6/l$a;->h:I

    .line 7
    iput-object p1, p0, Lc6/l$a;->a:Landroid/content/Context;

    const-string v0, "activity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lc6/l$a;->b:Landroid/app/ActivityManager;

    .line 9
    new-instance v0, Lc6/l$b;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lc6/l$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lc6/l$a;->c:Lc6/l$c;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lc6/l$a;->b:Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lc6/l$a;->e:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lc6/l;
    .locals 1

    new-instance v0, Lc6/l;

    invoke-direct {v0, p0}, Lc6/l;-><init>(Lc6/l$a;)V

    return-object v0
.end method

.method public b(Landroid/app/ActivityManager;)Lc6/l$a;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lc6/l$a;->b:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public c(I)Lc6/l$a;
    .locals 0

    iput p1, p0, Lc6/l$a;->h:I

    return-object p0
.end method

.method public d(F)Lc6/l$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    .line 1
    invoke-static {v0, v1}, Ls6/m;->a(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lc6/l$a;->e:F

    return-object p0
.end method

.method public e(F)Lc6/l$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Low memory max size multiplier must be between 0 and 1"

    .line 1
    invoke-static {v0, v1}, Ls6/m;->a(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lc6/l$a;->g:F

    return-object p0
.end method

.method public f(F)Lc6/l$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Size multiplier must be between 0 and 1"

    .line 1
    invoke-static {v0, v1}, Ls6/m;->a(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lc6/l$a;->f:F

    return-object p0
.end method

.method public g(F)Lc6/l$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Memory cache screens must be greater than or equal to 0"

    .line 1
    invoke-static {v0, v1}, Ls6/m;->a(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lc6/l$a;->d:F

    return-object p0
.end method

.method public h(Lc6/l$c;)Lc6/l$a;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lc6/l$a;->c:Lc6/l$c;

    return-object p0
.end method
