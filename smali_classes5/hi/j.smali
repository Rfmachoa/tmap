.class public Lhi/j;
.super Lri/a;
.source "ClientParamsStack.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lri/i;

.field public final b:Lri/i;

.field public final c:Lri/i;

.field public final d:Lri/i;


# direct methods
.method public constructor <init>(Lhi/j;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lhi/j;->a()Lri/i;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lhi/j;->b()Lri/i;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lhi/j;->d()Lri/i;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lhi/j;->c()Lri/i;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lhi/j;-><init>(Lri/i;Lri/i;Lri/i;Lri/i;)V

    return-void
.end method

.method public constructor <init>(Lhi/j;Lri/i;Lri/i;Lri/i;Lri/i;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lhi/j;->a()Lri/i;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lhi/j;->b()Lri/i;

    move-result-object p3

    :goto_1
    if-eqz p4, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lhi/j;->d()Lri/i;

    move-result-object p4

    :goto_2
    if-eqz p5, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Lhi/j;->c()Lri/i;

    move-result-object p5

    .line 15
    :goto_3
    invoke-direct {p0, p2, p3, p4, p5}, Lhi/j;-><init>(Lri/i;Lri/i;Lri/i;Lri/i;)V

    return-void
.end method

.method public constructor <init>(Lri/i;Lri/i;Lri/i;Lri/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lri/a;-><init>()V

    .line 2
    iput-object p1, p0, Lhi/j;->a:Lri/i;

    .line 3
    iput-object p2, p0, Lhi/j;->b:Lri/i;

    .line 4
    iput-object p3, p0, Lhi/j;->c:Lri/i;

    .line 5
    iput-object p4, p0, Lhi/j;->d:Lri/i;

    return-void
.end method


# virtual methods
.method public final a()Lri/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/j;->a:Lri/i;

    return-object v0
.end method

.method public final b()Lri/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/j;->b:Lri/i;

    return-object v0
.end method

.method public final c()Lri/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/j;->d:Lri/i;

    return-object v0
.end method

.method public copy()Lri/i;
    .locals 0

    return-object p0
.end method

.method public final d()Lri/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/j;->c:Lri/i;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Parameter name"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lhi/j;->d:Lri/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lri/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lhi/j;->c:Lri/i;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1}, Lri/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    iget-object v1, p0, Lhi/j;->b:Lri/i;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, p1}, Lri/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 8
    iget-object v1, p0, Lhi/j;->a:Lri/i;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, p1}, Lri/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing parameters in a stack is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lri/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting parameters in a stack is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
