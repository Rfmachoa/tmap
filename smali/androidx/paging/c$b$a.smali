.class public Landroidx/paging/c$b$a;
.super Landroidx/paging/c$b;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/c$b;->c(Ln/a;)Landroidx/paging/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/c$b<",
        "TKey;TToValue;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/a;

.field public final synthetic b:Landroidx/paging/c$b;


# direct methods
.method public constructor <init>(Landroidx/paging/c$b;Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/c$b$a;->b:Landroidx/paging/c$b;

    iput-object p2, p0, Landroidx/paging/c$b$a;->a:Ln/a;

    invoke-direct {p0}, Landroidx/paging/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/paging/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/c<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/c$b$a;->b:Landroidx/paging/c$b;

    invoke-virtual {v0}, Landroidx/paging/c$b;->a()Landroidx/paging/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/c$b$a;->a:Ln/a;

    invoke-virtual {v0, v1}, Landroidx/paging/c;->h(Ln/a;)Landroidx/paging/c;

    move-result-object v0

    return-object v0
.end method
