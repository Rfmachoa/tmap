.class public Lxc/a$b;
.super Lxc/d;
.source "DefaultNogTaskFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/a;->c(Lwc/b;I)Lxc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lwc/b;

.field public final synthetic c:Lxc/a;


# direct methods
.method public constructor <init>(Lxc/a;ILwc/b;)V
    .locals 0

    iput-object p1, p0, Lxc/a$b;->c:Lxc/a;

    iput-object p3, p0, Lxc/a$b;->b:Lwc/b;

    invoke-direct {p0, p2}, Lxc/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lwc/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxc/a$b;->b:Lwc/b;

    invoke-interface {v0, p1}, Lwc/b;->d(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
