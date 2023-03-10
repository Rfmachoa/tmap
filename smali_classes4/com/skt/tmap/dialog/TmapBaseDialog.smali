.class public abstract Lcom/skt/tmap/dialog/TmapBaseDialog;
.super Ljava/lang/Object;
.source "TmapBaseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/TmapBaseDialog$c;,
        Lcom/skt/tmap/dialog/TmapBaseDialog$g;,
        Lcom/skt/tmap/dialog/TmapBaseDialog$d;,
        Lcom/skt/tmap/dialog/TmapBaseDialog$f;,
        Lcom/skt/tmap/dialog/TmapBaseDialog$e;,
        Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;
    }
.end annotation


# static fields
.field public static final V0:I = 0x1f4


# instance fields
.field public K0:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

.field public S0:I

.field public T0:J

.field public U0:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lcom/skt/tmap/dialog/TmapBaseDialog$c;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Landroid/content/Context;

.field public j:Landroid/widget/ScrollView;

.field public k:Landroid/widget/TextView;

.field public k0:Lcom/skt/tmap/dialog/TmapBaseDialog$g;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public p:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

.field public u:Lcom/skt/tmap/dialog/TmapBaseDialog$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->b:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->c:Z

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->e:Lcom/skt/tmap/dialog/TmapBaseDialog$c;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->g:I

    const/4 v2, 0x7

    .line 6
    iput v2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->h:I

    .line 7
    sget-object v2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iput-object v2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->K0:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->T0:J

    .line 9
    new-instance v2, Lcom/skt/tmap/engine/navigation/LockableHandler;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>(I)V

    iput-object v2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->U0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 10
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->h(Landroid/app/Activity;IZZ)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "dialogType",
            "cancelable"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->b:Z

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->c:Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->e:Lcom/skt/tmap/dialog/TmapBaseDialog$c;

    const/4 v1, -0x1

    .line 40
    iput v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->g:I

    const/4 v1, 0x7

    .line 41
    iput v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->h:I

    .line 42
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iput-object v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->K0:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->T0:J

    .line 44
    new-instance v1, Lcom/skt/tmap/engine/navigation/LockableHandler;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>(I)V

    iput-object v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->U0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 45
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->h(Landroid/app/Activity;IZZ)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "dialogType",
            "cancelable",
            "isDimBehind"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->b:Z

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->c:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->e:Lcom/skt/tmap/dialog/TmapBaseDialog$c;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->g:I

    const/4 v0, 0x7

    .line 52
    iput v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->h:I

    .line 53
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iput-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->K0:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->T0:J

    .line 55
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>(I)V

    iput-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->U0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/dialog/TmapBaseDialog;->h(Landroid/app/Activity;IZZ)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "dialogType",
            "cancelable",
            "isTouchCancelable",
            "isDimBehind"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->b:Z

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->c:Z

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->e:Lcom/skt/tmap/dialog/TmapBaseDialog$c;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->g:I

    const/4 v0, 0x7

    .line 63
    iput v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->h:I

    .line 64
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iput-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->K0:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->T0:J

    .line 66
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>(I)V

    iput-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->U0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 67
    iput-boolean p4, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->c:Z

    .line 68
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/skt/tmap/dialog/TmapBaseDialog;->h(Landroid/app/Activity;IZZ)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "cancelable",
            "isTouchCancelable"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->b:Z

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->c:Z

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->e:Lcom/skt/tmap/dialog/TmapBaseDialog$c;

    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->g:I

    const/4 v2, 0x7

    .line 17
    iput v2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->h:I

    .line 18
    sget-object v2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iput-object v2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->K0:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->T0:J

    .line 20
    new-instance v2, Lcom/skt/tmap/engine/navigation/LockableHandler;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>(I)V

    iput-object v2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->U0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 21
    iput-boolean p3, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->c:Z

    .line 22
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->h(Landroid/app/Activity;IZZ)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "cancelable",
            "isTouchCancelable",
            "isDimBehind"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->b:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->c:Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->e:Lcom/skt/tmap/dialog/TmapBaseDialog$c;

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->g:I

    const/4 v1, 0x7

    .line 29
    iput v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->h:I

    .line 30
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iput-object v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->K0:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->T0:J

    .line 32
    new-instance v1, Lcom/skt/tmap/engine/navigation/LockableHandler;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>(I)V

    iput-object v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->U0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 33
    iput-boolean p3, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->c:Z

    .line 34
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/skt/tmap/dialog/TmapBaseDialog;->h(Landroid/app/Activity;IZZ)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/dialog/TmapBaseDialog;)Lcom/skt/tmap/dialog/TmapBaseDialog$c;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->e:Lcom/skt/tmap/dialog/TmapBaseDialog$c;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->T0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->T0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->T0:J

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->U0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putOnce(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/i;->a()Lcom/skt/tmap/dialog/i;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->d:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/i;->f(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->p:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->u:Lcom/skt/tmap/dialog/TmapBaseDialog$d;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->k0:Lcom/skt/tmap/dialog/TmapBaseDialog$g;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->k0:Lcom/skt/tmap/dialog/TmapBaseDialog$g;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->u:Lcom/skt/tmap/dialog/TmapBaseDialog$d;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->u:Lcom/skt/tmap/dialog/TmapBaseDialog$d;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->U0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    :cond_3
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/i;->a()Lcom/skt/tmap/dialog/i;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->d:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/i;->h(I)Lcom/skt/tmap/dialog/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/i;->a()Lcom/skt/tmap/dialog/i;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->d:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/i;->h(I)Lcom/skt/tmap/dialog/i$a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "dialogType"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/i;->a()Lcom/skt/tmap/dialog/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/dialog/i;->l(Landroid/app/Activity;I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->d:I

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/i;->h(I)Lcom/skt/tmap/dialog/i$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/skt/tmap/dialog/TmapBaseDialog$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/dialog/TmapBaseDialog$a;-><init>(Lcom/skt/tmap/dialog/TmapBaseDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-boolean p2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->c:Z

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/i$a;->e(Z)V

    .line 6
    iget-boolean p2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->b:Z

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/i;->a()Lcom/skt/tmap/dialog/i;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->d:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/i;->i(I)Z

    move-result v0

    return v0
.end method

.method public final h(Landroid/app/Activity;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "dialogType",
            "cancelable",
            "isDimBehind"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->f:Ljava/lang/ref/WeakReference;

    .line 2
    iput-boolean p3, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->b:Z

    .line 3
    iput p2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->S0:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->f(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->i(Landroid/app/Dialog;Z)V

    if-nez p4, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public abstract i(Landroid/app/Dialog;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "cancelable"
        }
    .end annotation
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissCode"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->a:I

    return-void
.end method

.method public k(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorText"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->k(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Landroid/text/Spanned;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->o(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->o(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "keyCode",
            "event"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, p1, :cond_1

    .line 2
    iget-boolean p2, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->b:Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/skt/tmap/dialog/TmapBaseDialog$b;

    invoke-direct {p2, p0}, Lcom/skt/tmap/dialog/TmapBaseDialog$b;-><init>(Lcom/skt/tmap/dialog/TmapBaseDialog;)V

    invoke-virtual {p0, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->b(Ljava/lang/Runnable;)V

    :cond_0
    return p1

    :cond_1
    const/16 p3, 0x52

    if-ne p2, p3, :cond_2

    return p1

    :cond_2
    const/16 p3, 0x54

    if-ne p2, p3, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public p(Lcom/skt/tmap/dialog/TmapBaseDialog$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->e:Lcom/skt/tmap/dialog/TmapBaseDialog$c;

    return-void
.end method

.method public q(Lcom/skt/tmap/dialog/TmapBaseDialog$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBackKeyClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->u:Lcom/skt/tmap/dialog/TmapBaseDialog$d;

    return-void
.end method

.method public r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->p:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    return-void
.end method

.method public s(Lcom/skt/tmap/dialog/TmapBaseDialog$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->k0:Lcom/skt/tmap/dialog/TmapBaseDialog$g;

    return-void
.end method

.method public t(Landroid/text/Spanned;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/skt/tmap/dialog/i;->a()Lcom/skt/tmap/dialog/i;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->d:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/i;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget v1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->d:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/i;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
