.class public abstract Lcom/diotek/diotts/pttsnet/d;
.super Ljava/lang/Object;
.source "PttsnetManagerBase.java"

# interfaces
.implements Lcom/diotek/diotts/pttsnet/b;


# static fields
.field public static final A:I = -0x1

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x4

.field public static final G:I = 0x64

.field public static final k:Ljava/lang/String; = "220.103.225.151"

.field public static final l:Ljava/lang/String; = "7000"

.field public static final m:Ljava/lang/String; = "stg-tts-ai.aicloud.kr"

.field public static final n:Ljava/lang/String; = "7000"

.field public static final o:Ljava/lang/String; = "tts.t-aicloud.co.kr"

.field public static final p:Ljava/lang/String; = "7001"

.field public static final q:Ljava/lang/String; = "7000"

.field public static final r:I = 0x3e80

.field public static final s:I = 0x3

.field public static final t:I = 0x3

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = -0x6

.field public static final y:I = -0x3

.field public static final z:I = -0x2


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lm7/c;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm7/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lm7/b;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PttsnetManagerBase"

    .line 2
    iput-object v0, p0, Lcom/diotek/diotts/pttsnet/d;->a:Ljava/lang/String;

    const-string v0, "tts.t-aicloud.co.kr"

    .line 3
    iput-object v0, p0, Lcom/diotek/diotts/pttsnet/d;->b:Ljava/lang/String;

    const-string v0, "7001"

    .line 4
    iput-object v0, p0, Lcom/diotek/diotts/pttsnet/d;->c:Ljava/lang/String;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/diotek/diotts/pttsnet/d;->g:I

    .line 6
    iput v0, p0, Lcom/diotek/diotts/pttsnet/d;->h:I

    .line 7
    iput v0, p0, Lcom/diotek/diotts/pttsnet/d;->i:I

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/diotek/diotts/pttsnet/d;->g:I

    return-void
.end method

.method public abstract cancel()V
.end method

.method public abstract connect()Z
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/diotek/diotts/pttsnet/d;->i:I

    return v0
.end method

.method public abstract disconnect()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/diotek/diotts/pttsnet/d;->i:I

    return-void
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h()Z
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/diotek/diotts/pttsnet/d;->b:Ljava/lang/String;

    const-string v1, "stg-tts-ai.aicloud.kr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract isPlaying()Z
.end method

.method public j()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    iput v0, p0, Lcom/diotek/diotts/pttsnet/d;->g:I

    .line 2
    iput v0, p0, Lcom/diotek/diotts/pttsnet/d;->h:I

    .line 3
    iput v0, p0, Lcom/diotek/diotts/pttsnet/d;->i:I

    return-void
.end method

.method public k(Z)V
    .locals 3

    const-string v0, "7000"

    if-eqz p1, :cond_0

    const-string p1, "stg-tts-ai.aicloud.kr"

    .line 1
    iput-object p1, p0, Lcom/diotek/diotts/pttsnet/d;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/diotek/diotts/pttsnet/d;->c:Ljava/lang/String;

    const-string p1, "STG"

    goto :goto_0

    :cond_0
    const-string p1, "tts.t-aicloud.co.kr"

    .line 3
    iput-object p1, p0, Lcom/diotek/diotts/pttsnet/d;->b:Ljava/lang/String;

    const-string p1, "7001"

    .line 4
    iput-object p1, p0, Lcom/diotek/diotts/pttsnet/d;->c:Ljava/lang/String;

    const-string p1, "PROD"

    :goto_0
    const-string v1, "setServer : "

    const-string v2, ", "

    .line 5
    invoke-static {v1, p1, v2}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/diotek/diotts/pttsnet/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/diotek/diotts/pttsnet/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Paid port: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PttsnetManagerBase"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/diotek/diotts/pttsnet/d;->g:I

    return v0
.end method
