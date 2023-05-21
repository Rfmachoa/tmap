.class public final synthetic Lce/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/RecordingEditActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/blackbox/RecordingEditActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/l;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lce/l;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity$a;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/skt/tmap/blackbox/RecordingEditActivity$a;->a(Lcom/skt/tmap/blackbox/RecordingEditActivity$a;Landroid/net/Uri;)V

    return-void
.end method
