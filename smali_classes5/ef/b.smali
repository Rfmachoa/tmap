.class public final synthetic Lef/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/b;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lef/b;->b:Z

    iput p3, p0, Lef/b;->c:I

    iput-object p4, p0, Lef/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 6

    iget-object v0, p0, Lef/b;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Lef/b;->b:Z

    iget v2, p0, Lef/b;->c:I

    iget-object v3, p0, Lef/b;->d:Ljava/util/ArrayList;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lef/e;->b(Landroid/app/Activity;ZILjava/util/ArrayList;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
