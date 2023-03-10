.class public Lcf/a;
.super Lno/nordicsemi/android/ble/e;
.source "ScanListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/a$b;
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
    iput-object v0, p0, Lcf/a;->i:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcf/a;->j:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iput-object p1, p0, Lcf/a;->k:Lcom/skt/tmap/font/TypefaceManager;

    return-void
.end method

.method public static synthetic k(Lcf/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcf/a;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcf/a;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcf/a;->n(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcf/a;)Ljava/util/ArrayList;
    .locals 0

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
    iget-object v0, p0, Lcf/a;->j:Landroid/content/Context;

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

    const p2, 0x7f0d01b3

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance p3, Lcf/a$b;

    .line 5
    invoke-direct {p3, p0}, Lcf/a$b;-><init>(Lcf/a;)V

    const v0, 0x7f0a09c6

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcf/a$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0a029a

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lcf/a$b;->b:Landroid/widget/ProgressBar;

    const v0, 0x7f0a094a

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcf/a$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a09c2

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcf/a$b;->d:Landroid/view/View;

    const v0, 0x7f0a09c1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcf/a$b;->e:Landroid/view/View;

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p3, Lcf/a$b;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p3, p3, Lcf/a$b;->e:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 16
    iget-object v0, p3, Lcf/a$b;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p3, p3, Lcf/a$b;->e:Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p3, Lcf/a$b;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p3, p3, Lcf/a$b;->e:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_0
    iget-object p3, p0, Lcf/a;->k:Lcom/skt/tmap/font/TypefaceManager;

    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p3, p2, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/f;

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcf/a$b;

    .line 23
    iget-object v0, p1, Lno/nordicsemi/android/ble/f;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p3, Lcf/a$b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "No Name"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p3, Lcf/a$b;->b:Landroid/widget/ProgressBar;

    iget-boolean v1, p1, Lno/nordicsemi/android/ble/f;->e:Z

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-boolean v0, p1, Lno/nordicsemi/android/ble/f;->e:Z

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcf/a;->j:Landroid/content/Context;

    const v1, 0x7f06017b

    .line 28
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 30
    :cond_5
    iget-object v0, p0, Lcf/a;->j:Landroid/content/Context;

    const v1, 0x7f060228

    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    :goto_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p3, Lcf/a$b;->c:Landroid/widget/TextView;

    iget-boolean v1, p1, Lno/nordicsemi/android/ble/f;->e:Z

    if-eqz v1, :cond_6

    move v2, v4

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p3, p3, Lcf/a$b;->c:Landroid/widget/TextView;

    new-instance v0, Lcf/a$a;

    invoke-direct {v0, p0, p1}, Lcf/a$a;-><init>(Lcf/a;Lno/nordicsemi/android/ble/f;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 36
    :cond_7
    iget-object p1, p3, Lcf/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    if-nez p2, :cond_a

    .line 37
    iget-object p1, p0, Lno/nordicsemi/android/ble/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f0d01b5

    .line 38
    invoke-virtual {v0, p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_4

    :cond_9
    const p1, 0x7f0d01b4

    .line 39
    invoke-virtual {v0, p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 40
    :cond_a
    :goto_4
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/e;->d:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lno/nordicsemi/android/ble/e;->e:Z

    if-eqz p1, :cond_e

    .line 41
    :cond_b
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lno/nordicsemi/android/ble/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x7f0a09c4

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    if-nez p2, :cond_d

    const p2, 0x7f0d01b6

    .line 45
    invoke-virtual {v0, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_d
    const p3, 0x7f0a09c5

    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object p1, p0, Lcf/a;->k:Lcom/skt/tmap/font/TypefaceManager;

    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p3, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    :cond_e
    :goto_5
    return-object p2
.end method

.method public final n(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7
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

    const-string v1, "ScanListAdapter"

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcf/a;->j:Landroid/content/Context;

    const-class v3, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/CompanionDeviceManager;

    const/16 v3, 0x21

    if-lt v0, v3, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/companion/CompanionDeviceManager;->getMyAssociations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/companion/AssociationInfo;

    const-string v4, "AssociationInfo :: "

    .line 4
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isEquals :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/MacAddress;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/MacAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/companion/CompanionDeviceManager;->disassociate(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/companion/CompanionDeviceManager;->disassociate(Ljava/lang/String;)V

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "removeBond"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v2, "Removing has been failed : "

    .line 11
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :goto_1
    return p1
.end method
