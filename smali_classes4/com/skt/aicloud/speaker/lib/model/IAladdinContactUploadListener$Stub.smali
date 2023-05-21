.class public abstract Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener$Stub;
.super Landroid/os/Binder;
.source "IAladdinContactUploadListener.java"

# interfaces
.implements Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.skt.aicloud.speaker.lib.model.IAladdinContactUploadListener"

.field public static final TRANSACTION_onAlreadyRunning:I = 0x3

.field public static final TRANSACTION_onConnectionError:I = 0x7

.field public static final TRANSACTION_onContactNotChanged:I = 0x2

.field public static final TRANSACTION_onExceedCountLimitation:I = 0x4

.field public static final TRANSACTION_onParseError:I = 0x6

.field public static final TRANSACTION_onServerError:I = 0x5

.field public static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.skt.aicloud.speaker.lib.model.IAladdinContactUploadListener"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.skt.aicloud.speaker.lib.model.IAladdinContactUploadListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.skt.aicloud.speaker.lib.model.IAladdinContactUploadListener"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;->onConnectionError()V

    return v1

    .line 4
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;->onParseError()V

    return v1

    .line 6
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;->onServerError(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 12
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;->onExceedCountLimitation(I)V

    return v1

    .line 13
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;->onAlreadyRunning()V

    return v1

    .line 15
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;->onContactNotChanged()V

    return v1

    .line 17
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;->onSuccess()V

    return v1

    .line 19
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
