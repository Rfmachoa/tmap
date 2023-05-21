.class public final Lcom/skt/tmap/activity/HiddenCenterTbtActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HiddenCenterTbtActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic b5(Lcom/skt/tmap/activity/HiddenCenterTbtActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity;->e5(Lcom/skt/tmap/activity/HiddenCenterTbtActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c5(Lcom/skt/tmap/activity/HiddenCenterTbtActivity;Landroid/widget/TextView;Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity;->f5(Lcom/skt/tmap/activity/HiddenCenterTbtActivity;Landroid/widget/TextView;Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;Landroid/view/View;)V

    return-void
.end method

.method public static final e5(Lcom/skt/tmap/activity/HiddenCenterTbtActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final f5(Lcom/skt/tmap/activity/HiddenCenterTbtActivity;Landroid/widget/TextView;Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$adapter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p3, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity;->a:Z

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity;->a:Z

    if-eqz p3, :cond_0

    const-string p3, "Light"

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p3, "Dark"

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-boolean p0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity;->a:Z

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-boolean p0, p2, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->d:Z

    .line 6
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method


# virtual methods
.method public final d5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity;->a:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00bd

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0b69

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/skt/tmap/activity/y;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/y;-><init>(Lcom/skt/tmap/activity/HiddenCenterTbtActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0867

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0467

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 7
    new-instance v2, Lcom/skt/tmap/activity/z;

    invoke-direct {v2, p0, v0, p1}, Lcom/skt/tmap/activity/z;-><init>(Lcom/skt/tmap/activity/HiddenCenterTbtActivity;Landroid/widget/TextView;Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0xb

    .line 10
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0xc

    .line 11
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0xd

    .line 12
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0xe

    .line 13
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0xf

    .line 14
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x10

    .line 15
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x11

    .line 16
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x12

    .line 17
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x13

    .line 18
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x2b

    .line 19
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x2c

    .line 20
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x65

    .line 21
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x66

    .line 22
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x67

    .line 23
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x68

    .line 24
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x69

    .line 25
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x6a

    .line 26
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x77

    .line 27
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x78

    .line 28
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x79

    .line 29
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x7b

    .line 30
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x7c

    .line 31
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x83

    .line 32
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x85

    .line 33
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x86

    .line 34
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x88

    .line 35
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x89

    .line 36
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x8b

    .line 37
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x8c

    .line 38
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x8e

    .line 39
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x97

    .line 40
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0x99

    .line 41
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0xb9

    .line 42
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0xba

    .line 43
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0xbb

    .line 44
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0xbc

    .line 45
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0xbd

    .line 46
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0xc8

    .line 47
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    const/16 v0, 0xc9

    .line 48
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/HiddenCenterTbtActivity$a;->a(I)V

    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/activity/HiddenCenterTbtActivity;->a:Z

    return-void
.end method
