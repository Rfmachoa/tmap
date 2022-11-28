.class public Lce/h;
.super Lce/e;
.source "DbpDataNuguInvokeLog.java"


# static fields
.field public static final V:Ljava/lang/String; = "_NUGU"

.field public static final W:Ljava/lang/String; = "TAP"

.field public static final X:Ljava/lang/String; = "SPEAK"


# instance fields
.field public U:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byButton"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lce/e;-><init>()V

    .line 2
    iput-boolean p1, p0, Lce/h;->U:Z

    .line 3
    iget-object p1, p0, Lce/e;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lce/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lce/h;->U:Z

    if-eqz v0, :cond_0

    const-string v0, "TAP"

    goto :goto_0

    :cond_0
    const-string v0, "SPEAK"

    :goto_0
    const-string v1, "_NUGU"

    .line 2
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
