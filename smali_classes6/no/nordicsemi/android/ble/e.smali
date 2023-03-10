.class public Lno/nordicsemi/android/ble/e;
.super Landroid/widget/BaseAdapter;
.source "DeviceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/e$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lno/nordicsemi/android/ble/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lno/nordicsemi/android/ble/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lno/nordicsemi/android/ble/e;->a:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lno/nordicsemi/android/ble/e;->b:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lno/nordicsemi/android/ble/e;->c:I

    .line 5
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/e;->d:Z

    .line 6
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/e;->e:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/e;->g:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lno/nordicsemi/android/ble/e;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 3
    new-instance v2, Lno/nordicsemi/android/ble/f;

    invoke-direct {v2, v1}, Lno/nordicsemi/android/ble/f;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Lno/nordicsemi/android/ble/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/f;

    .line 2
    invoke-virtual {v1, p1}, Lno/nordicsemi/android/ble/f;->a(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/f;

    .line 4
    invoke-virtual {v1, p1}, Lno/nordicsemi/android/ble/f;->a(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno/nordicsemi/android/ble/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno/nordicsemi/android/ble/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/e;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/e;->d:Z

    return v0
.end method

.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lno/nordicsemi/android/ble/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lno/nordicsemi/android/ble/R$string;->scanner_subtitle_not_bonded:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->g:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 5
    sget p1, Lno/nordicsemi/android/ble/R$string;->scanner_subtitle_bonded:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    if-ge p1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p1, v0, :cond_4

    .line 7
    sget p1, Lno/nordicsemi/android/ble/R$string;->scanner_subtitle_not_bonded:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/ble/e;->g:Ljava/util/ArrayList;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/e;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lno/nordicsemi/android/ble/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/e;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    if-nez p2, :cond_0

    .line 3
    sget p2, Lno/nordicsemi/android/ble/R$layout;->device_list_row:I

    invoke-virtual {v0, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance p3, Lno/nordicsemi/android/ble/e$b;

    .line 5
    invoke-direct {p3, p0}, Lno/nordicsemi/android/ble/e$b;-><init>(Lno/nordicsemi/android/ble/e;)V

    .line 6
    sget v0, Lno/nordicsemi/android/ble/R$id;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iput-object v0, p3, Lno/nordicsemi/android/ble/e$b;->a:Landroid/widget/TextView;

    .line 8
    sget v0, Lno/nordicsemi/android/ble/R$id;->address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p3, Lno/nordicsemi/android/ble/e$b;->b:Landroid/widget/TextView;

    .line 10
    sget v0, Lno/nordicsemi/android/ble/R$id;->rssi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    iput-object v0, p3, Lno/nordicsemi/android/ble/e$b;->c:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/f;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lno/nordicsemi/android/ble/e$b;

    .line 15
    iget-object v0, p1, Lno/nordicsemi/android/ble/f;->b:Ljava/lang/String;

    .line 16
    iget-object v1, p3, Lno/nordicsemi/android/ble/e$b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->h:Landroid/content/Context;

    sget v3, Lno/nordicsemi/android/ble/R$string;->not_available:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p3, Lno/nordicsemi/android/ble/e$b;->b:Landroid/widget/TextView;

    .line 19
    iget-object v1, p1, Lno/nordicsemi/android/ble/f;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean v0, p1, Lno/nordicsemi/android/ble/f;->d:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lno/nordicsemi/android/ble/f;->c:I

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p3, Lno/nordicsemi/android/ble/e$b;->c:Landroid/widget/ImageView;

    const/16 p3, 0x8

    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v1, 0x42fe0000    # 127.0f

    .line 23
    iget p1, p1, Lno/nordicsemi/android/ble/f;->c:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    mul-float/2addr p1, v0

    const/high16 v0, 0x43130000    # 147.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 24
    iget-object v0, p3, Lno/nordicsemi/android/ble/e$b;->c:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 26
    iget-object p1, p3, Lno/nordicsemi/android/ble/e$b;->c:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_7

    .line 28
    sget p1, Lno/nordicsemi/android/ble/R$layout;->device_list_empty:I

    invoke-virtual {v0, p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    .line 29
    sget p2, Lno/nordicsemi/android/ble/R$layout;->device_list_title:I

    invoke-virtual {v0, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 30
    :cond_6
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_2
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/e;->e:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/e;->d:Z

    return-void
.end method

.method public isEnabled(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/e;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 2
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/e;->c(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Lno/nordicsemi/android/ble/f;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/ble/e;->g:Ljava/util/ArrayList;

    new-instance v2, Lno/nordicsemi/android/ble/f;

    invoke-direct {v2, v0}, Lno/nordicsemi/android/ble/f;-><init>(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b:Lhm/i;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lhm/i;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    iput-object v2, v1, Lno/nordicsemi/android/ble/f;->b:Ljava/lang/String;

    .line 9
    iget v0, v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c:I

    .line 10
    iput v0, v1, Lno/nordicsemi/android/ble/f;->c:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
