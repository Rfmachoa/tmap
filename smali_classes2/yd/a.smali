.class public Lyd/a;
.super Ljava/lang/Object;
.source "CarModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lyd/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lyd/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyd/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "carType",
            "oilType",
            "hipassOn"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyd/a;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lyd/a;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lyd/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyd/a;->c:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyd/a;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hipassOn"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lyd/a;->c:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oilType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyd/a;->b:Ljava/lang/String;

    return-void
.end method
