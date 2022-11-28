.class public Lpc/a$a;
.super Ljava/lang/Object;
.source "DioTTS.java"

# interfaces
.implements Lzb/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/a;->i(Ljc/d;Ljava/lang/String;Z)Lzb/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lpc/a;


# direct methods
.method public constructor <init>(Lpc/a;Ljc/d;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/a$a;->d:Lpc/a;

    iput-object p2, p0, Lpc/a$a;->a:Ljc/d;

    iput-object p3, p0, Lpc/a$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lpc/a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lpc/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lpc/a$a;->d:Lpc/a;

    .line 2
    invoke-static {v2}, Lpc/a;->d(Lpc/a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getNoiseMediaStartActionListener().doAction() : mTTSPlayEnabled(%s)"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpc/a$a;->d:Lpc/a;

    invoke-static {v0}, Lpc/a;->d(Lpc/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpc/a$a;->d:Lpc/a;

    iget-object v1, p0, Lpc/a$a;->a:Ljc/d;

    iget-object v2, p0, Lpc/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpc/a;->e(Lpc/a;Ljc/d;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lpc/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lpc/a$a;->d:Lpc/a;

    invoke-static {v0}, Lpc/a;->f(Lpc/a;)Lcom/diotek/diotts/pttsnet/PttsnetManager;

    move-result-object v0

    iget-object v1, p0, Lpc/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->j(Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lpc/a$a;->d:Lpc/a;

    invoke-static {v0}, Lpc/a;->f(Lpc/a;)Lcom/diotek/diotts/pttsnet/PttsnetManager;

    move-result-object v0

    iget-object v1, p0, Lpc/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->p(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
