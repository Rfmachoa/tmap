.class public Lzc/a$a;
.super Ljava/lang/Object;
.source "DioTTS.java"

# interfaces
.implements Ljc/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/a;->i(Ltc/d;Ljava/lang/String;Z)Ljc/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lzc/a;


# direct methods
.method public constructor <init>(Lzc/a;Ltc/d;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lzc/a$a;->d:Lzc/a;

    iput-object p2, p0, Lzc/a$a;->a:Ltc/d;

    iput-object p3, p0, Lzc/a$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lzc/a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lzc/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lzc/a$a;->d:Lzc/a;

    .line 2
    iget-boolean v2, v2, Lzc/a;->c:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getNoiseMediaStartActionListener().doAction() : mTTSPlayEnabled(%s)"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzc/a$a;->d:Lzc/a;

    .line 6
    iget-boolean v1, v0, Lzc/a;->c:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lzc/a$a;->a:Ltc/d;

    iget-object v2, p0, Lzc/a$a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lzc/a;->w(Ltc/d;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lzc/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lzc/a$a;->d:Lzc/a;

    .line 11
    iget-object v0, v0, Lzc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    .line 12
    iget-object v1, p0, Lzc/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->s(Ljava/lang/String;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lzc/a$a;->d:Lzc/a;

    .line 14
    iget-object v0, v0, Lzc/a;->a:Lcom/diotek/diotts/pttsnet/PttsnetManager;

    .line 15
    iget-object v1, p0, Lzc/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->b(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
