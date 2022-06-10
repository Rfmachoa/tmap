.class public Lsa/a$b;
.super Ljava/lang/Object;
.source "DioTTS.java"

# interfaces
.implements Lca/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/a;->h()Lca/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa/a;


# direct methods
.method public constructor <init>(Lsa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/a$b;->a:Lsa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lsa/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeNoiseMedia() doAction = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsa/a$b;->a:Lsa/a;

    invoke-static {v2}, Lsa/a;->d(Lsa/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsa/a$b;->a:Lsa/a;

    invoke-static {v0}, Lsa/a;->d(Lsa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsa/a$b;->a:Lsa/a;

    invoke-static {v0}, Lsa/a;->f(Lsa/a;)Lcom/diotek/diotts/pttsnet/PttsnetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/diotts/pttsnet/PttsnetManager;->u()V

    :cond_0
    return-void
.end method
