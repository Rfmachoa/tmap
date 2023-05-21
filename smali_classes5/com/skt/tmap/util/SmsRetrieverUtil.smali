.class public final Lcom/skt/tmap/util/SmsRetrieverUtil;
.super Ljava/lang/Object;
.source "SmsRetrieverUtil.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;,
        Lcom/skt/tmap/util/SmsRetrieverUtil$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "SmsRetrieverUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static f:Lcom/skt/tmap/util/SmsRetrieverUtil$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static g:Landroid/content/BroadcastReceiver;
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

    sget-object v0, Lcom/skt/tmap/util/SmsRetrieverUtil;->f:Lcom/skt/tmap/util/SmsRetrieverUtil$a;

    return-object v0
.end method

.method public static final synthetic b()Landroid/content/BroadcastReceiver;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/SmsRetrieverUtil;->g:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static final synthetic c(Lcom/skt/tmap/util/SmsRetrieverUtil$a;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/util/SmsRetrieverUtil;->f:Lcom/skt/tmap/util/SmsRetrieverUtil$a;

    return-void
.end method

.method public static final synthetic d(Landroid/content/BroadcastReceiver;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/util/SmsRetrieverUtil;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method
