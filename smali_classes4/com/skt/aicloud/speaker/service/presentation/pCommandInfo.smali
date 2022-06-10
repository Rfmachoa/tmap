.class public abstract Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;
.super Ljava/lang/Object;
.source "pCommandInfo.java"

# interfaces
.implements Lma/b0;


# static fields
.field public static final c:Ljava/lang/String; = "pCommandInfo"

.field public static final d:Ljava/lang/String; = "epdTime"

.field public static final e:Ljava/lang/String; = "recordTime"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private cp:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private domain:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->domain:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->cp:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lma/c0;Ljava/lang/String;Ljava/lang/String;)Lma/b0;
    .locals 2

    .line 1
    sget-object p1, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commandInfo.parseFrom : type = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, ""

    const-string v1, "general"

    if-eqz p2, :cond_0

    const-string p0, "commandInfo is empty"

    .line 3
    invoke-static {p1, p0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lma/h;

    invoke-direct {p0, v1, v0}, Lma/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p1, "basic"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    const-class p0, Lma/h;

    invoke-static {p3, p0}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma/b0;

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lma/h;

    invoke-direct {p0, v1, v0}, Lma/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lma/c0;Ljava/lang/String;Lorg/json/JSONObject;)Lma/b0;
    .locals 2

    .line 1
    sget-object p1, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->c:Ljava/lang/String;

    const-string p2, "commandInfo.parseFrom : type = "

    invoke-static {p2, p0, p1}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p0, "commandInfo is null"

    .line 2
    invoke-static {p1, p0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p1, "domain"

    .line 3
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object p1, v0

    :goto_0
    const-string p2, "error"

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p0, Lma/k;

    invoke-direct {p0, p3}, Lma/k;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "alarm.snooze.set"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 p2, 0x32

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "connect.call"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 p2, 0x31

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "reply.msg.reject"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 p2, 0x30

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "play.podcast"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 p2, 0x2f

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "alarm.play.music"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 p2, 0x2e

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "send.msg.arrival_time"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 p2, 0x2d

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "noti.emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 p2, 0x2c

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "reject.call"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 p2, 0x2b

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "send.msg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 p2, 0x2a

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "ask.order"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 p2, 0x29

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "result.order.validation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 p2, 0x28

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "read.content.info"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 p2, 0x27

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v1, "vol.set"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 p2, 0x26

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "accept.call"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 p2, 0x25

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "play.radio"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 p2, 0x24

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "play.music"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 p2, 0x23

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "ask.order.cancel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 p2, 0x22

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "send.msg.cur_loc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 p2, 0x21

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "retry.call.missed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 p2, 0x20

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "ask.order.balance"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 p2, 0x1f

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v1, "turn_off"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 p2, 0x1e

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "basic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 p2, 0x1d

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v1, "timer.set"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 p2, 0x1c

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "noop"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 p2, 0x1b

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "mute"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 p2, 0x1a

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "beep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 p2, 0x19

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "oos"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 p2, 0x18

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "ood"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 p2, 0x17

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "iot"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 p2, 0x16

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "play.media.audio"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 p2, 0x15

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "play.translation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 p2, 0x14

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "ask.order.list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 p2, 0x13

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "alarm.set"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 p2, 0x12

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "sleeptimer.cancel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 p2, 0x11

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v1, "vol.up"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 p2, 0x10

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "read.msg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 p2, 0xf

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "result.order"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 p2, 0xe

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "connect.call.cscenter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "search.phone"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "ask.caller"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "alarm.sync"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "sleeptimer.set"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "alarm.cancel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "basic.list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_1

    :cond_2e
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_2c
    const-string v1, "retry.call"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_1

    :cond_2f
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2d
    const-string v1, "set.wakeupword"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_1

    :cond_30
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2e
    const-string v1, "result.order.cancel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_1

    :cond_31
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_2f
    const-string v1, "play.news"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto :goto_1

    :cond_32
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_30
    const-string/jumbo v1, "vol.down"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_1

    :cond_33
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_31
    const-string v1, "connect.call.emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto :goto_1

    :cond_34
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_32
    const-string/jumbo v1, "timer.cancel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_1

    :cond_35
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p0, Lma/h;

    const-string p1, "general"

    invoke-direct {p0, p1, v0}, Lma/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Lma/u;

    invoke-direct {p0, p3}, Lma/u;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_1
    new-instance p0, Lma/e;

    invoke-direct {p0, p3}, Lma/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_2
    new-instance p0, Lma/p;

    invoke-direct {p0, p3}, Lma/p;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_3
    new-instance p0, Lcom/skt/aicloud/speaker/service/presentation/a;

    invoke-direct {p0, p3}, Lcom/skt/aicloud/speaker/service/presentation/a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_4
    new-instance p0, Lma/v;

    invoke-direct {p0, p3}, Lma/v;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_5
    new-instance p0, Lma/t;

    invoke-direct {p0, p3}, Lma/t;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lma/h;

    invoke-direct {p0, p3}, Lma/h;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_7
    new-instance p0, Lma/h;

    invoke-direct {p0, p3}, Lma/h;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_8
    new-instance p0, Lma/n;

    invoke-direct {p0, p3}, Lma/n;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_9
    new-instance p0, Lma/j;

    invoke-direct {p0, p3}, Lma/j;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_a
    new-instance p0, Lma/r;

    invoke-direct {p0, p3}, Lma/r;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_b
    new-instance p0, Lma/q;

    invoke-direct {p0, p3}, Lma/q;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_c
    new-instance p0, Lma/l;

    invoke-direct {p0, p3}, Lma/l;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_d
    new-instance p0, Lcom/skt/aicloud/mobile/service/presentation/d;

    invoke-direct {p0, p3}, Lcom/skt/aicloud/mobile/service/presentation/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_e
    new-instance p0, Lcom/skt/aicloud/speaker/service/presentation/b;

    invoke-direct {p0, p3}, Lcom/skt/aicloud/speaker/service/presentation/b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_f
    new-instance p0, Lcom/skt/aicloud/mobile/service/presentation/g;

    invoke-direct {p0, p3}, Lcom/skt/aicloud/mobile/service/presentation/g;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_10
    new-instance p0, Lma/w;

    invoke-direct {p0, p3}, Lma/w;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_11
    new-instance p0, Lma/g;

    invoke-direct {p0, p3}, Lma/g;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_12
    new-instance p0, Lma/x;

    invoke-direct {p0, p3}, Lma/x;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_13
    new-instance p0, Lma/f;

    invoke-direct {p0, p3}, Lma/f;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_14
    new-instance p0, Lma/i;

    invoke-direct {p0, p3}, Lma/i;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_15
    new-instance p0, Lma/a0;

    invoke-direct {p0, p3}, Lma/a0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_16
    new-instance p0, Lcom/skt/aicloud/mobile/service/presentation/f;

    invoke-direct {p0, p3}, Lcom/skt/aicloud/mobile/service/presentation/f;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_17
    new-instance p0, Lma/o;

    invoke-direct {p0, p3}, Lma/o;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_18
    new-instance p0, Lma/z;

    invoke-direct {p0, p3}, Lma/z;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_19
    new-instance p0, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-direct {p0, p3}, Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_1a
    new-instance p0, Lma/y;

    invoke-direct {p0, p3}, Lma/y;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->h(Ljava/lang/String;)Lma/b0;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d4ffabd -> :sswitch_32
        -0x744edc7b -> :sswitch_31
        -0x735edf23 -> :sswitch_30
        -0x729de6b3 -> :sswitch_2f
        -0x6a50acb5 -> :sswitch_2e
        -0x5e07f82b -> :sswitch_2d
        -0x468c061c -> :sswitch_2c
        -0x45b47da2 -> :sswitch_2b
        -0x442eb349 -> :sswitch_2a
        -0x3f89eabe -> :sswitch_29
        -0x3bb65be8 -> :sswitch_28
        -0x3a787760 -> :sswitch_27
        -0x38344e58 -> :sswitch_26
        -0x372227af -> :sswitch_25
        -0x34430dc3 -> :sswitch_24
        -0x33c6d0d7 -> :sswitch_23
        -0x3056226a -> :sswitch_22
        -0x2e135666 -> :sswitch_21
        -0x2b3770bb -> :sswitch_20
        -0x2362ae2d -> :sswitch_1f
        -0x2270f909 -> :sswitch_1e
        -0x9016e6e -> :sswitch_1d
        0x1980e -> :sswitch_1c
        0x1ae84 -> :sswitch_1b
        0x1ae93 -> :sswitch_1a
        0x2e142e -> :sswitch_19
        0x335219 -> :sswitch_18
        0x33af62 -> :sswitch_17
        0x31b8239 -> :sswitch_16
        0x592d42e -> :sswitch_15
        0x804d6ad -> :sswitch_14
        0x8664587 -> :sswitch_13
        0x19ba65e5 -> :sswitch_12
        0x19fe55ee -> :sswitch_11
        0x1ac1566f -> :sswitch_10
        0x1eda2eeb -> :sswitch_f
        0x1f1754c1 -> :sswitch_e
        0x22bee384 -> :sswitch_d
        0x2591ccc7 -> :sswitch_c
        0x3b5fe25b -> :sswitch_b
        0x48eb9cca -> :sswitch_a
        0x49206f99 -> :sswitch_9
        0x4a495c1b -> :sswitch_8
        0x4cafab4d -> :sswitch_7
        0x4cb3cd99 -> :sswitch_6
        0x526c4e46 -> :sswitch_5
        0x52cde6a8 -> :sswitch_4
        0x64a9aa4a -> :sswitch_3
        0x6e282430 -> :sswitch_2
        0x6f5b3ce2 -> :sswitch_1
        0x76a48817 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_19
        :pswitch_10
        :pswitch_19
        :pswitch_16
        :pswitch_f
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_18
        :pswitch_8
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_19
        :pswitch_f
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_16
        :pswitch_16
        :pswitch_f
        :pswitch_19
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->c:Ljava/lang/String;

    const-string v0, "appendJsonData() : commandInfo is null."

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "epdTime"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->a:Ljava/lang/String;

    const-string v0, "recordTime"

    .line 3
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/n;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lma/b0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;->domain:Ljava/lang/String;

    return-object p0
.end method
