.class public Lrc/a$b;
.super Ljava/lang/Object;
.source "DioTTS.java"

# interfaces
.implements Lbc/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/a;->h()Lbc/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrc/a;


# direct methods
.method public constructor <init>(Lrc/a;)V
    .locals 0

    iput-object p1, p0, Lrc/a$b;->a:Lrc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lrc/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeNoiseMedia() doAction = "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lrc/a$b;->a:Lrc/a;

    .line 4
    iget-boolean v2, v2, Lrc/a;->c:Z

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrc/a$b;->a:Lrc/a;

    .line 7
    iget-boolean v1, v0, Lrc/a;->c:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lrc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    .line 9
    invoke-virtual {v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->l()V

    :cond_0
    return-void
.end method
