.class public Ly8/a;
.super Ljava/lang/Object;
.source "CallLogHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "BLOCKED"

    return-object p0

    :pswitch_1
    const-string p0, "REJECTED"

    return-object p0

    :pswitch_2
    const-string p0, "VOICEMAIL"

    return-object p0

    :pswitch_3
    const-string p0, "MISSED"

    return-object p0

    :pswitch_4
    const-string p0, "OUTGOING"

    return-object p0

    :pswitch_5
    const-string p0, "INCOMING"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
