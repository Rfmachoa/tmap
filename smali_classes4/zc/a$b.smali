.class public Lzc/a$b;
.super Ljava/lang/Object;
.source "DioTTS.java"

# interfaces
.implements Ljc/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/a;->h()Ljc/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc/a;


# direct methods
.method public constructor <init>(Lzc/a;)V
    .locals 0

    iput-object p1, p0, Lzc/a$b;->a:Lzc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lzc/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeNoiseMedia() doAction = "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lzc/a$b;->a:Lzc/a;

    .line 4
    iget-boolean v2, v2, Lzc/a;->c:Z

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzc/a$b;->a:Lzc/a;

    .line 7
    iget-boolean v1, v0, Lzc/a;->c:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lzc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    .line 9
    invoke-virtual {v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->u()V

    :cond_0
    return-void
.end method
