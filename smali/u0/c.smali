.class public Lu0/c;
.super Landroidx/constraintlayout/solver/state/a;
.source "BarrierReference.java"


# instance fields
.field public e:Landroidx/constraintlayout/solver/state/State$Direction;

.field public f:I

.field public g:Landroidx/constraintlayout/solver/widgets/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->BARRIER:Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/state/a;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/c;->c()Lv0/b;

    .line 2
    sget-object v0, Lu0/c$a;->a:[I

    iget-object v1, p0, Lu0/c;->e:Landroidx/constraintlayout/solver/state/State$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    .line 3
    :goto_0
    :pswitch_3
    iget-object v0, p0, Lu0/c;->g:Landroidx/constraintlayout/solver/widgets/a;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/a;->y1(I)V

    .line 4
    iget-object v0, p0, Lu0/c;->g:Landroidx/constraintlayout/solver/widgets/a;

    iget v1, p0, Lu0/c;->f:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/a;->z1(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lv0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->g:Landroidx/constraintlayout/solver/widgets/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/a;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/a;-><init>()V

    iput-object v0, p0, Lu0/c;->g:Landroidx/constraintlayout/solver/widgets/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lu0/c;->g:Landroidx/constraintlayout/solver/widgets/a;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/c;->f:I

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/a;->a:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lu0/c;->f(I)V

    return-void
.end method

.method public h(Landroidx/constraintlayout/solver/state/State$Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/c;->e:Landroidx/constraintlayout/solver/state/State$Direction;

    return-void
.end method
