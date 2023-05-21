.class public Lfd/a$b;
.super Lfd/d;
.source "DefaultNogTaskFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/a;->a(Led/b;I)Lfd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Led/b;

.field public final synthetic c:Lfd/a;


# direct methods
.method public constructor <init>(Lfd/a;ILed/b;)V
    .locals 0

    iput-object p1, p0, Lfd/a$b;->c:Lfd/a;

    iput-object p3, p0, Lfd/a$b;->b:Led/b;

    invoke-direct {p0, p2}, Lfd/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Led/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfd/a$b;->b:Led/b;

    invoke-interface {v0, p1}, Led/b;->e(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
