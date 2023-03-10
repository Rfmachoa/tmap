.class public Lcom/skt/tmap/dialog/g;
.super Lcom/skt/tmap/dialog/TmapBaseDialog;
.source "CustomAlarmRegisterDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/g$b;
    }
.end annotation


# static fields
.field public static final n1:I = 0x64

.field public static final o1:I = 0x0

.field public static final p1:I = 0x1

.field public static final q1:I = 0x2


# instance fields
.field public W0:Landroid/widget/ScrollView;

.field public X0:Landroid/widget/RelativeLayout;

.field public Y0:Landroid/widget/RelativeLayout;

.field public Z0:Landroid/widget/RelativeLayout;

.field public a1:Landroid/widget/CheckBox;

.field public b1:Landroid/widget/CheckBox;

.field public c1:Landroid/widget/CheckBox;

.field public d1:Landroid/widget/Button;

.field public e1:Landroid/widget/TextView;

.field public f1:Landroid/widget/TextView;

.field public g1:Landroid/widget/TextView;

.field public h1:Landroid/widget/TextView;

.field public i1:Landroid/widget/TextView;

.field public j1:I

.field public k1:Landroid/content/Context;

.field public l1:Lce/f;

.field public m1:Lcom/skt/tmap/dialog/g$b;


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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/g;->k1:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/skt/tmap/dialog/g$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/dialog/g$a;-><init>(Lcom/skt/tmap/dialog/g;)V

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
    iget-object v0, p0, Lcom/skt/tmap/dialog/g;->k1:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/skt/tmap/util/t1;->g(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/dialog/g;->k1:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, " "

    .line 3
    invoke-static {v0, v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f14069d

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/dialog/g;->f1:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    .line 9
    invoke-static {p1, v4}, Lcom/skt/tmap/util/t1;->p(Lcom/skt/tmap/data/DateTimeInfoItem;Z)J

    move-result-wide v5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xc

    const/16 v5, -0xf

    .line 13
    invoke-virtual {v3, p1, v5}, Ljava/util/Calendar;->add(II)V

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    const v3, 0x7f060022

    if-eqz p1, :cond_1

    .line 15
    iput v1, p0, Lcom/skt/tmap/dialog/g;->j1:I

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->a1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->b1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->c1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->a1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->b1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->c1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->h1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->i1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->X0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->Y0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->Z0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->X0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->Y0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->Z0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const v2, 0x7f06014b

    if-eqz p1, :cond_2

    .line 31
    iput v1, p0, Lcom/skt/tmap/dialog/g;->j1:I

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->a1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->b1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->c1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->a1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->b1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->c1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->h1:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->i1:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->X0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->Y0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->Z0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->X0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->Y0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->Z0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lcom/skt/tmap/dialog/g;->j1:I

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->a1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->b1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->c1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->a1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->b1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->c1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->h1:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->i1:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->i:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->X0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->Y0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->Z0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->X0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->Y0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->Z0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const p2, 0x7f0d0048

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    const p2, 0x7f0a088a

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/g;->X0:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0693

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/g;->Y0:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0859

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/g;->Z0:Landroid/widget/RelativeLayout;

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/dialog/g;->X0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/dialog/g;->Y0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/dialog/g;->Z0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a09d3

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/g;->W0:Landroid/widget/ScrollView;

    const p2, 0x7f0a0aae

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/g;->f1:Landroid/widget/TextView;

    const p2, 0x7f0a0abe

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/g;->g1:Landroid/widget/TextView;

    const p2, 0x7f0a088b

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/g;->h1:Landroid/widget/TextView;

    const p2, 0x7f0a0694

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/g;->i1:Landroid/widget/TextView;

    const p2, 0x7f0a0889

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/skt/tmap/dialog/g;->a1:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    const p2, 0x7f0a0692

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/skt/tmap/dialog/g;->b1:Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    const p2, 0x7f0a0858

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/skt/tmap/dialog/g;->c1:Landroid/widget/CheckBox;

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    iput v0, p0, Lcom/skt/tmap/dialog/g;->j1:I

    .line 20
    iget-object p2, p0, Lcom/skt/tmap/dialog/g;->a1:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    iget-object p2, p0, Lcom/skt/tmap/dialog/g;->b1:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    iget-object p2, p0, Lcom/skt/tmap/dialog/g;->c1:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const p2, 0x7f0a01da

    .line 23
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/skt/tmap/dialog/g;->d1:Landroid/widget/Button;

    const p2, 0x7f0a01db

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/g;->e1:Landroid/widget/TextView;

    .line 25
    iget-object p2, p0, Lcom/skt/tmap/dialog/g;->d1:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lcom/skt/tmap/dialog/g;->e1:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p2

    const v0, 0x7f0a013c

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p2, p1, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->e1:Landroid/widget/TextView;

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

    const v3, 0x7f0a088a

    if-ne v0, v3, :cond_0

    .line 2
    iput v2, p0, Lcom/skt/tmap/dialog/g;->j1:I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->a1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->b1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->c1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->l1:Lce/f;

    if-eqz p1, :cond_4

    const-string v0, "popup_tap.alertontime"

    .line 7
    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0693

    if-ne v0, v3, :cond_1

    .line 9
    iput v1, p0, Lcom/skt/tmap/dialog/g;->j1:I

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->a1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->b1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->c1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->l1:Lce/f;

    if-eqz p1, :cond_4

    const-string v0, "popup_tap.alert15minutesbefore"

    .line 14
    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0859

    if-ne v0, v3, :cond_2

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/skt/tmap/dialog/g;->j1:I

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->a1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->b1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->c1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->l1:Lce/f;

    if-eqz p1, :cond_4

    const-string v0, "popup_tap.noalert"

    .line 21
    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01da

    if-ne v0, v1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->m1:Lcom/skt/tmap/dialog/g$b;

    if-eqz p1, :cond_4

    .line 24
    invoke-interface {p1}, Lcom/skt/tmap/dialog/g$b;->onCancel()V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->l1:Lce/f;

    const-string v0, "popup_tap.cancelalarm"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01db

    if-ne p1, v0, :cond_4

    const/16 p1, 0x64

    .line 27
    iput p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->a:I

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->m1:Lcom/skt/tmap/dialog/g$b;

    if-eqz p1, :cond_4

    .line 29
    iget v0, p0, Lcom/skt/tmap/dialog/g;->j1:I

    invoke-interface {p1, v0}, Lcom/skt/tmap/dialog/g$b;->a(I)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/dialog/g;->l1:Lce/f;

    const-string v0, "popup_tap.okalarm"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skt/tmap/dialog/g;->k1:Landroid/content/Context;

    return-void
.end method

.method public y(Lce/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/g;->l1:Lce/f;

    return-void
.end method

.method public z(Lcom/skt/tmap/dialog/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/g;->m1:Lcom/skt/tmap/dialog/g$b;

    return-void
.end method
