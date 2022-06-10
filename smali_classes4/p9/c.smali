.class public Lp9/c;
.super Ljava/lang/Object;
.source "NetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp9/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lp9/c$a;->a(Lp9/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp9/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lp9/c$a;->b(Lp9/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp9/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lp9/c$a;->c(Lp9/c$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lp9/c;->e:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lp9/c$a;->d(Lp9/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp9/c;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lp9/c$a;->e(Lp9/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp9/c;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lp9/c$a;->f(Lp9/c$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp9/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lp9/b;)V
    .locals 8

    .line 1
    new-instance v7, Lp9/d;

    iget-object v1, p0, Lp9/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lp9/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lp9/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lp9/c;->e:Ljava/util/Map;

    iget-object v5, p0, Lp9/c;->f:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lp9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lp9/b;)V

    .line 2
    iget-object p1, p0, Lp9/c;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lp9/c;->d:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lp9/d;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v7}, Ld9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "NetworkTask{mUrl=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp9/c;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mRequestMethod=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lp9/c;->b:Ljava/lang/String;

    const-string v3, ", mContentType=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lp9/c;->c:Ljava/lang/String;

    const-string v3, ", mDownloadPath=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lp9/c;->d:Ljava/lang/String;

    const-string v3, ", mHeaderMap="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lp9/c;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9/c;->f:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lu2/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
