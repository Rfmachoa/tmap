.class public Lxc/a$d;
.super Lxc/f;
.source "DefaultNogTaskFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/a;->d(Ljava/util/List;Ljava/lang/String;I)Lxc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lxc/a;


# direct methods
.method public constructor <init>(Lxc/a;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lxc/a$d;->d:Lxc/a;

    invoke-direct {p0, p2, p3, p4}, Lxc/f;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwc/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lyc/a;

    invoke-direct {v0, p1, p2}, Lyc/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    move p2, p1

    :catch_0
    :goto_0
    const/4 v1, 0x1

    if-ge p2, v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lyc/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    const-wide/16 v1, 0x7d0

    .line 3
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return p1
.end method