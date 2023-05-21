.class public Leb/c;
.super Ljava/lang/Object;
.source "WaitingCallInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leb/c;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Leb/c;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Leb/c;->c:J

    const-string v2, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 5
    :goto_0
    iput-object p1, p0, Leb/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 6
    :goto_1
    iput-object p2, p0, Leb/c;->b:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide p3, v0

    .line 7
    :goto_2
    iput-wide p3, p0, Leb/c;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Leb/c;->c:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/c;->b:Ljava/lang/String;

    return-object v0
.end method
