.class public final Lcom/skt/tmap/util/SmsRetrieverUtil;
.super Ljava/lang/Object;
.source "SmsRetrieverUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/SmsRetrieverUtil$a;,
        Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/skt/tmap/util/SmsRetrieverUtil;",
        "",
        "<init>",
        "()V",
        "a",
        "Companion",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "SmsRetrieverUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x5

.field public static final d:I = 0x6

.field public static e:Lcom/skt/tmap/util/SmsRetrieverUtil$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/util/SmsRetrieverUtil;->a:Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/skt/tmap/util/SmsRetrieverUtil$a;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/SmsRetrieverUtil;->e:Lcom/skt/tmap/util/SmsRetrieverUtil$a;

    return-object v0
.end method

.method public static final synthetic b()Landroid/content/BroadcastReceiver;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/SmsRetrieverUtil;->f:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static final synthetic c(Lcom/skt/tmap/util/SmsRetrieverUtil$a;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/util/SmsRetrieverUtil;->e:Lcom/skt/tmap/util/SmsRetrieverUtil$a;

    return-void
.end method

.method public static final synthetic d(Landroid/content/BroadcastReceiver;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/util/SmsRetrieverUtil;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method
