.class public final synthetic Lcom/skt/tmap/activity/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lol/l;


# direct methods
.method public synthetic constructor <init>(Lol/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/s1;->a:Lol/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/s1;->a:Lol/l;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->p5(Lol/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
