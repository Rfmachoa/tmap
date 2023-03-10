.class public Lde/d;
.super Lde/e;
.source "DbpDataAppStart.java"


# static fields
.field public static final U:Ljava/lang/String; = "APP_START"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceModel"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde/e;-><init>()V

    .line 2
    iget-object v0, p0, Lde/e;->a:Ljava/util/Map;

    const-string v1, "ua"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "APP_START"

    return-object v0
.end method
