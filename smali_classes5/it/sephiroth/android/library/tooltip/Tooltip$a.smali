.class public final Lit/sephiroth/android/library/tooltip/Tooltip$a;
.super Ljava/lang/Object;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lit/sephiroth/android/library/tooltip/Tooltip$a;

.field public static final f:Lit/sephiroth/android/library/tooltip/Tooltip$a;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$a;

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;-><init>()V

    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->a()Lit/sephiroth/android/library/tooltip/Tooltip$a;

    move-result-object v0

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->e:Lit/sephiroth/android/library/tooltip/Tooltip$a;

    .line 2
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$a;

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;-><init>()V

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c(J)Lit/sephiroth/android/library/tooltip/Tooltip$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->d(I)Lit/sephiroth/android/library/tooltip/Tooltip$a;

    move-result-object v0

    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->a()Lit/sephiroth/android/library/tooltip/Tooltip$a;

    move-result-object v0

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->f:Lit/sephiroth/android/library/tooltip/Tooltip$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->b:I

    const-wide/16 v0, 0x190

    .line 4
    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c:J

    return-void
.end method


# virtual methods
.method public a()Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->e()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->d:Z

    return-object p0
.end method

.method public b(I)Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->e()V

    .line 2
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->b:I

    return-object p0
.end method

.method public c(J)Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->e()V

    .line 2
    iput-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c:J

    return-object p0
.end method

.method public d(I)Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->e()V

    .line 2
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->a:I

    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder cannot be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
