.class public Lzc/a;
.super Lno/nordicsemi/android/ble/e;
.source "ScanListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/a$b;
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public j:Landroid/content/Context;

.field public k:Lcom/skt/tmap/font/TypefaceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/e;-><init>(Landroid/content/Context;)V

    const-string v0, "ScanListAdapter"

    .line 2
    iput-object v0, p0, Lzc/a;->i:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lzc/a;->j:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iput-object p1, p0, Lzc/a;->k:Lcom/skt/tmap/font/TypefaceManager;

    return-void
.end method

.method public static synthetic k(Lzc/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/a;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lzc/a;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzc/a;->n(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lzc/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "oldView",
            "parent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/a;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/e;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eq v1, v3, :cond_8

    if-nez p2, :cond_2

    const p2, 0x7f0d01b1

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance p3, Lzc/a$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lzc/a$b;-><init>(Lzc/a;Lzc/a$a;)V

    const v0, 0x7f0a099b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lzc/a$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0279

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lzc/a$b;->b:Landroid/widget/ProgressBar;

    const v0, 0x7f0a091b

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lzc/a$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0997

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lzc/a$b;->d:Landroid/view/View;

    const v0, 0x7f0a0996

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lzc/a$b;->e:Landroid/view/View;

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p3, Lzc/a$b;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p3, p3, Lzc/a$b;->e:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 15
    iget-object v0, p3, Lzc/a$b;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p3, p3, Lzc/a$b;->e:Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p3, Lzc/a$b;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p3, p3, Lzc/a$b;->e:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object p3, p0, Lzc/a;->k:Lcom/skt/tmap/font/TypefaceManager;

    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p3, p2, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/f;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzc/a$b;

    .line 22
    iget-object v0, p1, Lno/nordicsemi/android/ble/f;->b:Ljava/lang/String;

    .line 23
    iget-object v1, p3, Lzc/a$b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "No Name"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p3, Lzc/a$b;->b:Landroid/widget/ProgressBar;

    iget-boolean v1, p1, Lno/nordicsemi/android/ble/f;->e:Z

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    iget-boolean v0, p1, Lno/nordicsemi/android/ble/f;->e:Z

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lzc/a;->j:Landroid/content/Context;

    const v1, 0x7f060174

    invoke-static {v0, v1}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object v0, p0, Lzc/a;->j:Landroid/content/Context;

    const v1, 0x7f06021c

    invoke-static {v0, v1}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    :goto_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p3, Lzc/a$b;->c:Landroid/widget/TextView;

    iget-boolean v1, p1, Lno/nordicsemi/android/ble/f;->e:Z

    if-eqz v1, :cond_6

    move v2, v4

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p3, p3, Lzc/a$b;->c:Landroid/widget/TextView;

    new-instance v0, Lzc/a$a;

    invoke-direct {v0, p0, p1}, Lzc/a$a;-><init>(Lzc/a;Lno/nordicsemi/android/ble/f;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 31
    :cond_7
    iget-object p1, p3, Lzc/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    if-nez p2, :cond_a

    .line 32
    iget-object p1, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f0d01b3

    .line 33
    invoke-virtual {v0, p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_4

    :cond_9
    const p1, 0x7f0d01b2

    .line 34
    invoke-virtual {v0, p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 35
    :cond_a
    :goto_4
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/e;->d:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lno/nordicsemi/android/ble/e;->e:Z

    if-eqz p1, :cond_e

    .line 36
    :cond_b
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lno/nordicsemi/android/ble/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x7f0a0999

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 39
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    :cond_c
    if-nez p2, :cond_d

    const p2, 0x7f0d01b4

    .line 40
    invoke-virtual {v0, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_d
    const p3, 0x7f0a099a

    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object p1, p0, Lzc/a;->k:Lcom/skt/tmap/font/TypefaceManager;

    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p3, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    :cond_e
    :goto_5
    return-object p2
.end method

.method public final n(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetoothDevice"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzc/a;->j:Landroid/content/Context;

    const-class v1, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/CompanionDeviceManager;

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/companion/CompanionDeviceManager;->disassociate(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "removeBond"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "Removing has been failed : "

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ScanListAdapter"

    invoke-static {v1, p1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :goto_0
    return p1
.end method
