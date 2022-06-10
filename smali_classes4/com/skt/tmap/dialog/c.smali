.class public Lcom/skt/tmap/dialog/c;
.super Lcom/skt/tmap/dialog/TmapBaseDialog;
.source "CustomAlarmRegisterDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/c$b;
    }
.end annotation


# static fields
.field public static final r1:I = 0x64

.field public static final s1:I = 0x0

.field public static final t1:I = 0x1

.field public static final u1:I = 0x2


# instance fields
.field public a1:Landroid/widget/ScrollView;

.field public b1:Landroid/widget/RelativeLayout;

.field public c1:Landroid/widget/RelativeLayout;

.field public d1:Landroid/widget/RelativeLayout;

.field public e1:Landroid/widget/CheckBox;

.field public f1:Landroid/widget/CheckBox;

.field public g1:Landroid/widget/CheckBox;

.field public h1:Landroid/widget/Button;

.field public i1:Landroid/widget/TextView;

.field public j1:Landroid/widget/TextView;

.field public k1:Landroid/widget/TextView;

.field public l1:Landroid/widget/TextView;

.field public m1:Landroid/widget/TextView;

.field public n1:I

.field public o1:Landroid/content/Context;

.field public p1:Ldc/d;

.field public q1:Lcom/skt/tmap/dialog/c$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/c;->o1:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/skt/tmap/dialog/c$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/dialog/c$a;-><init>(Lcom/skt/tmap/dialog/c;)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->p(Lcom/skt/tmap/dialog/TmapBaseDialog$c;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/skt/tmap/data/DateTimeInfoItem;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/c;->o1:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/skt/tmap/util/f1;->g(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/dialog/c;->o1:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " "

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v0, 0x7f130679

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/dialog/c;->j1:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    invoke-static {p1, v4}, Lcom/skt/tmap/util/f1;->p(Lcom/skt/tmap/data/DateTimeInfoItem;Z)J

    move-result-wide v5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xc

    const/16 v5, -0xf

    .line 15
    invoke-virtual {v3, p1, v5}, Ljava/util/Calendar;->add(II)V

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    const v3, 0x7f060022

    if-eqz p1, :cond_1

    .line 17
    iput v1, p0, Lcom/skt/tmap/dialog/c;->n1:I

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->e1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->f1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->g1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->e1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->f1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->g1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->l1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {v0, v3}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->m1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {v0, v3}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->b1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->c1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->d1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->b1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->c1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->d1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const v2, 0x7f060146

    if-eqz p1, :cond_2

    .line 33
    iput v1, p0, Lcom/skt/tmap/dialog/c;->n1:I

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->e1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->f1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->g1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->e1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->f1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->g1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->l1:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {v5, v3}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->m1:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->b1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 43
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->c1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->d1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 45
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->b1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->c1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->d1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lcom/skt/tmap/dialog/c;->n1:I

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->e1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 50
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->f1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 51
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->g1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->e1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 53
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->f1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 54
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->g1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 55
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->l1:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->m1:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->b1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 58
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->c1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 59
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->d1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 60
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->b1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->c1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->d1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/app/Dialog;Z)V
    .locals 2
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

    const p2, 0x7f0d004b

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    const p2, 0x7f0a084d

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/c;->b1:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a068c

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/c;->c1:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0817

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/c;->d1:Landroid/widget/RelativeLayout;

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/dialog/c;->b1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/dialog/c;->c1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/dialog/c;->d1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a09a8

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/c;->a1:Landroid/widget/ScrollView;

    const p2, 0x7f0a0a83

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/c;->j1:Landroid/widget/TextView;

    const p2, 0x7f0a0a90

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/c;->k1:Landroid/widget/TextView;

    const p2, 0x7f0a084e

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/c;->l1:Landroid/widget/TextView;

    const p2, 0x7f0a068d

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/c;->m1:Landroid/widget/TextView;

    const p2, 0x7f0a084c

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/skt/tmap/dialog/c;->e1:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    const p2, 0x7f0a068b

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/skt/tmap/dialog/c;->f1:Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    const p2, 0x7f0a0816

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/skt/tmap/dialog/c;->g1:Landroid/widget/CheckBox;

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 19
    iput v0, p0, Lcom/skt/tmap/dialog/c;->n1:I

    .line 20
    iget-object p2, p0, Lcom/skt/tmap/dialog/c;->e1:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 21
    iget-object p2, p0, Lcom/skt/tmap/dialog/c;->f1:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 22
    iget-object p2, p0, Lcom/skt/tmap/dialog/c;->g1:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const p2, 0x7f0a01c0

    .line 23
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/skt/tmap/dialog/c;->h1:Landroid/widget/Button;

    const p2, 0x7f0a01c1

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/c;->i1:Landroid/widget/TextView;

    .line 25
    iget-object p2, p0, Lcom/skt/tmap/dialog/c;->h1:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lcom/skt/tmap/dialog/c;->i1:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p2

    const v0, 0x7f0a012e

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p2, p1, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->i1:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 30
    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p2, p1, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0a084d

    if-ne v0, v3, :cond_0

    .line 2
    iput v2, p0, Lcom/skt/tmap/dialog/c;->n1:I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->e1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->f1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->g1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->p1:Ldc/d;

    if-eqz p1, :cond_4

    const-string v0, "popup_tap.alertontime"

    .line 7
    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a068c

    if-ne v0, v3, :cond_1

    .line 9
    iput v1, p0, Lcom/skt/tmap/dialog/c;->n1:I

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->e1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->f1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->g1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->p1:Ldc/d;

    if-eqz p1, :cond_4

    const-string v0, "popup_tap.alert15minutesbefore"

    .line 14
    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0817

    if-ne v0, v3, :cond_2

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/skt/tmap/dialog/c;->n1:I

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->e1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->f1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->g1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->p1:Ldc/d;

    if-eqz p1, :cond_4

    const-string v0, "popup_tap.noalert"

    .line 21
    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01c0

    if-ne v0, v1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->q1:Lcom/skt/tmap/dialog/c$b;

    if-eqz p1, :cond_4

    .line 24
    invoke-interface {p1}, Lcom/skt/tmap/dialog/c$b;->onCancel()V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->p1:Ldc/d;

    const-string v0, "popup_tap.cancelalarm"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01c1

    if-ne p1, v0, :cond_4

    const/16 p1, 0x64

    .line 27
    iput p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->a:I

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->q1:Lcom/skt/tmap/dialog/c$b;

    if-eqz p1, :cond_4

    .line 29
    iget v0, p0, Lcom/skt/tmap/dialog/c;->n1:I

    invoke-interface {p1, v0}, Lcom/skt/tmap/dialog/c$b;->a(I)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/dialog/c;->p1:Ldc/d;

    const-string v0, "popup_tap.okalarm"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/dialog/c;->o1:Landroid/content/Context;

    return-void
.end method

.method public y(Ldc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logManager"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/c;->p1:Ldc/d;

    return-void
.end method

.method public z(Lcom/skt/tmap/dialog/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/c;->q1:Lcom/skt/tmap/dialog/c$b;

    return-void
.end method
