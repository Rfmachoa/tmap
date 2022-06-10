.class final Lcom/google/android/gms/internal/ads/zzbif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddl;


# instance fields
.field private final synthetic zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

.field private zzfbf:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private zzfbg:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzfbh:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "Lcom/google/android/gms/internal/ads/zzbll;",
            "Lcom/google/android/gms/internal/ads/zzblr;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzfbi:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzddn;",
            ">;"
        }
    .end annotation
.end field

.field private zzfbj:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdcz;",
            ">;"
        }
    .end annotation
.end field

.field private zzfbk:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzddf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzehc;->zzbb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbf:Lcom/google/android/gms/internal/ads/zzehm;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzehc;->zzbb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbg:Lcom/google/android/gms/internal/ads/zzehm;

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbf:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzam(Lcom/google/android/gms/internal/ads/zzbhw;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzan(Lcom/google/android/gms/internal/ads/zzbhw;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdey;

    invoke-direct {v1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdey;-><init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbh:Lcom/google/android/gms/internal/ads/zzehm;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzam(Lcom/google/android/gms/internal/ads/zzbhw;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzddu;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzddu;-><init>(Lcom/google/android/gms/internal/ads/zzehm;)V

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeha;->zzar(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbi:Lcom/google/android/gms/internal/ads/zzehm;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbf:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzy(Lcom/google/android/gms/internal/ads/zzbhw;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzt(Lcom/google/android/gms/internal/ads/zzbhw;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbh:Lcom/google/android/gms/internal/ads/zzehm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbi:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhf;->zzary()Lcom/google/android/gms/internal/ads/zzdhf;

    move-result-object v6

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzddg;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzddg;-><init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;)V

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeha;->zzar(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbj:Lcom/google/android/gms/internal/ads/zzehm;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzt(Lcom/google/android/gms/internal/ads/zzbhw;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbf:Lcom/google/android/gms/internal/ads/zzehm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbg:Lcom/google/android/gms/internal/ads/zzehm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbj:Lcom/google/android/gms/internal/ads/zzehm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbi:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzq(Lcom/google/android/gms/internal/ads/zzbhw;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object v6

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzddm;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzddm;-><init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;)V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeha;->zzar(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbk:Lcom/google/android/gms/internal/ads/zzehm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhv;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbif;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzafc()Lcom/google/android/gms/internal/ads/zzddf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbk:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzddf;

    return-object v0
.end method
