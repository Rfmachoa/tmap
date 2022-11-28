.class public final synthetic Lmd/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmd/v;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/data/ClientCommListItem;


# direct methods
.method public synthetic constructor <init>(Lmd/v;ILcom/skt/tmap/data/ClientCommListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/t;->a:Lmd/v;

    iput p2, p0, Lmd/t;->b:I

    iput-object p3, p0, Lmd/t;->c:Lcom/skt/tmap/data/ClientCommListItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmd/t;->a:Lmd/v;

    iget v1, p0, Lmd/t;->b:I

    iget-object v2, p0, Lmd/t;->c:Lcom/skt/tmap/data/ClientCommListItem;

    invoke-static {v0, v1, v2, p1}, Lmd/v;->k(Lmd/v;ILcom/skt/tmap/data/ClientCommListItem;Landroid/view/View;)V

    return-void
.end method
