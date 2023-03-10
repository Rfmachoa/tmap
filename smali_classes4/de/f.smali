.class public Lde/f;
.super Lde/e;
.source "DbpDataFinishGuide.java"


# static fields
.field public static final U:Ljava/lang/String; = "2"

.field public static final V:Ljava/lang/String; = "NAV_END"

.field public static final W:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userCancel"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde/e;-><init>()V

    const-string v0, "nav_end"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lde/e;->a:Ljava/util/Map;

    const-string v1, "2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lde/e;->a:Ljava/util/Map;

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "NAV_END"

    return-object v0
.end method
