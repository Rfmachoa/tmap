.class public Lya/a$b;
.super Lya/d;
.source "DefaultNogTaskFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/a;->a(Lxa/b;I)Lya/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxa/b;

.field public final synthetic c:Lya/a;


# direct methods
.method public constructor <init>(Lya/a;ILxa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/a$b;->c:Lya/a;

    iput-object p3, p0, Lya/a$b;->b:Lxa/b;

    invoke-direct {p0, p2}, Lya/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxa/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya/a$b;->b:Lxa/b;

    invoke-interface {v0, p1}, Lxa/b;->e(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
