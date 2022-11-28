.class public Lwm/d;
.super Ljava/lang/Object;
.source "SubstituteLoggingEvent.java"

# interfaces
.implements Lwm/c;


# instance fields
.field public a:Lorg/slf4j/event/Level;

.field public b:Lorg/slf4j/Marker;

.field public c:Ljava/lang/String;

.field public d:Lorg/slf4j/helpers/g;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/d;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lorg/slf4j/Marker;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/d;->b:Lorg/slf4j/Marker;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwm/d;->h:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lorg/slf4j/event/Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/d;->a:Lorg/slf4j/event/Level;

    return-object v0
.end method

.method public g()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/d;->i:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lorg/slf4j/helpers/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/d;->d:Lorg/slf4j/helpers/g;

    return-object v0
.end method

.method public i([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm/d;->g:[Ljava/lang/Object;

    return-void
.end method

.method public j(Lorg/slf4j/event/Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm/d;->a:Lorg/slf4j/event/Level;

    return-void
.end method

.method public k(Lorg/slf4j/helpers/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm/d;->d:Lorg/slf4j/helpers/g;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm/d;->c:Ljava/lang/String;

    return-void
.end method

.method public m(Lorg/slf4j/Marker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm/d;->b:Lorg/slf4j/Marker;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm/d;->f:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm/d;->e:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm/d;->i:Ljava/lang/Throwable;

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwm/d;->h:J

    return-void
.end method
