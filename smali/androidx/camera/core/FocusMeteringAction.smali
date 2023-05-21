.class public final Landroidx/camera/core/FocusMeteringAction;
.super Ljava/lang/Object;
.source "FocusMeteringAction.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/FocusMeteringAction$a;,
        Landroidx/camera/core/FocusMeteringAction$MeteringMode;
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x7

.field public static final i:J = 0x1388L


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/FocusMeteringAction$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/camera/core/FocusMeteringAction$a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->a:Ljava/util/List;

    .line 3
    iget-object v0, p1, Landroidx/camera/core/FocusMeteringAction$a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->b:Ljava/util/List;

    .line 4
    iget-object v0, p1, Landroidx/camera/core/FocusMeteringAction$a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->c:Ljava/util/List;

    .line 5
    iget-wide v0, p1, Landroidx/camera/core/FocusMeteringAction$a;->d:J

    iput-wide v0, p0, Landroidx/camera/core/FocusMeteringAction;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/FocusMeteringAction;->d:J

    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/y1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/y1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/y1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 4

    iget-wide v0, p0, Landroidx/camera/core/FocusMeteringAction;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
