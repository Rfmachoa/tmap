.class public Lcom/skt/moment/task/z$b;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/moment/task/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Lcom/skt/moment/a$h;

.field public i:Lcom/skt/moment/a$k;

.field public final synthetic j:Lcom/skt/moment/task/z;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "taskType",
            "serviceId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/z$b;->j:Lcom/skt/moment/task/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/skt/moment/task/z$b;->a:I

    .line 3
    iput-object p3, p0, Lcom/skt/moment/task/z$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/task/z$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/task/z$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/skt/moment/a$h;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/task/z$b;->h:Lcom/skt/moment/a$h;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/task/z$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/task/z$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lcom/skt/moment/a$k;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/task/z$b;->i:Lcom/skt/moment/a$k;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/task/z$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/task/z$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/skt/moment/task/z$b;->a:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessKey"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/z$b;->e:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/z$b;->d:Ljava/lang/String;

    return-void
.end method

.method public l(Lcom/skt/moment/a$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/z$b;->h:Lcom/skt/moment/a$h;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/z$b;->f:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/z$b;->g:Ljava/lang/Object;

    return-void
.end method

.method public o(Lcom/skt/moment/a$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/z$b;->i:Lcom/skt/moment/a$k;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverAlias"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/z$b;->c:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/z$b;->b:Ljava/lang/String;

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskType"
        }
    .end annotation

    iput p1, p0, Lcom/skt/moment/task/z$b;->a:I

    return-void
.end method
