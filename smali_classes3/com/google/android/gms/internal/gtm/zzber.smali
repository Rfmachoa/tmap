.class final Lcom/google/android/gms/internal/gtm/zzber;
.super Lcom/google/android/gms/internal/gtm/zzbeq;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbeq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbfc;

    iget p1, p1, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzbeu;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbfb;

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzbfb;->zzb:Lcom/google/android/gms/internal/gtm/zzbeu;

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzbeu;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbfb;->zzV()Lcom/google/android/gms/internal/gtm/zzbeu;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/gtm/zzbep;Lcom/google/android/gms/internal/gtm/zzbgs;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzbep;->zzb(Lcom/google/android/gms/internal/gtm/zzbgs;I)Lcom/google/android/gms/internal/gtm/zzbfd;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/gtm/zzbhe;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbep;Lcom/google/android/gms/internal/gtm/zzbeu;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbhz;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzbfd;

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/gtm/zzbfd;->zzd:Lcom/google/android/gms/internal/gtm/zzbfc;

    iget v1, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzc:Lcom/google/android/gms/internal/gtm/zzbip;

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbip;->zzn:Lcom/google/android/gms/internal/gtm/zzbip;

    if-ne v0, v2, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzg()I

    move-result p1

    iget-object p3, p2, Lcom/google/android/gms/internal/gtm/zzbfd;->zzd:Lcom/google/android/gms/internal/gtm/zzbfc;

    iget-object p3, p3, Lcom/google/android/gms/internal/gtm/zzbfc;->zza:Lcom/google/android/gms/internal/gtm/zzbfi;

    .line 3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/gtm/zzbfi;->zza(I)Lcom/google/android/gms/internal/gtm/zzbfh;

    move-result-object p3

    if-nez p3, :cond_0

    .line 4
    invoke-static {v1, p1, p5, p6}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbhz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    packed-switch p6, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 7
    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzm()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 11
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 14
    :pswitch_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzq()Lcom/google/android/gms/internal/gtm/zzbbw;

    move-result-object p1

    goto :goto_0

    .line 15
    :pswitch_7
    iget-object p6, p2, Lcom/google/android/gms/internal/gtm/zzbfd;->zzc:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 17
    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbep;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 18
    :pswitch_8
    iget-object p6, p2, Lcom/google/android/gms/internal/gtm/zzbfd;->zzc:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 20
    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzr(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbep;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 21
    :pswitch_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzv()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :pswitch_a
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzS()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 23
    :pswitch_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 24
    :pswitch_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 25
    :pswitch_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 26
    :pswitch_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 27
    :pswitch_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 28
    :pswitch_10
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzb()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 29
    :pswitch_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 30
    :goto_0
    iget-object p3, p2, Lcom/google/android/gms/internal/gtm/zzbfd;->zzd:Lcom/google/android/gms/internal/gtm/zzbfc;

    .line 31
    iget-boolean p6, p3, Lcom/google/android/gms/internal/gtm/zzbfc;->zzd:Z

    if-eqz p6, :cond_2

    .line 32
    invoke-virtual {p4, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzh(Lcom/google/android/gms/internal/gtm/zzbet;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p3, p3, Lcom/google/android/gms/internal/gtm/zzbfc;->zzc:Lcom/google/android/gms/internal/gtm/zzbip;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 p6, 0x9

    if-eq p3, p6, :cond_3

    const/16 p6, 0xa

    if-eq p3, p6, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p2, Lcom/google/android/gms/internal/gtm/zzbfd;->zzd:Lcom/google/android/gms/internal/gtm/zzbfc;

    .line 34
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzf(Lcom/google/android/gms/internal/gtm/zzbet;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 35
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/gtm/zzbfq;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzbfd;->zzd:Lcom/google/android/gms/internal/gtm/zzbfc;

    .line 36
    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzk(Lcom/google/android/gms/internal/gtm/zzbet;Ljava/lang/Object;)V

    :goto_2
    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbfb;

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzbfb;->zzb:Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzi()V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/gtm/zzbhe;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbep;Lcom/google/android/gms/internal/gtm/zzbeu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzbfd;

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/gtm/zzbfd;->zzc:Lcom/google/android/gms/internal/gtm/zzbgs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbep;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzbfd;->zzd:Lcom/google/android/gms/internal/gtm/zzbfc;

    .line 2
    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzk(Lcom/google/android/gms/internal/gtm/zzbet;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/gtm/zzbbw;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbep;Lcom/google/android/gms/internal/gtm/zzbeu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzbfd;

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/gtm/zzbfd;->zzc:Lcom/google/android/gms/internal/gtm/zzbgs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzbgs;->zzas()Lcom/google/android/gms/internal/gtm/zzbgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzbgr;->zzD()Lcom/google/android/gms/internal/gtm/zzbgs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbbw;->zzd()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbfq;->zzd:[B

    goto :goto_0

    .line 3
    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v3, v3, v1}, Lcom/google/android/gms/internal/gtm/zzbbw;->zze([BIII)V

    move-object p1, v2

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbbh;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbbh;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbhb;->zza()Lcom/google/android/gms/internal/gtm/zzbhb;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzbhf;

    move-result-object p1

    .line 11
    invoke-interface {p1, v0, v1, p3}, Lcom/google/android/gms/internal/gtm/zzbhf;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbhe;Lcom/google/android/gms/internal/gtm/zzbep;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/gtm/zzbfd;->zzd:Lcom/google/android/gms/internal/gtm/zzbfc;

    .line 12
    invoke-virtual {p4, p1, v0}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzk(Lcom/google/android/gms/internal/gtm/zzbet;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzc()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzb()Lcom/google/android/gms/internal/gtm/zzbfs;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/gtm/zzbgs;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzbfb;

    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/gtm/zzbck;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbfc;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzd:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbip;->zza:Lcom/google/android/gms/internal/gtm/zzbip;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzc:Lcom/google/android/gms/internal/gtm/zzbip;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 5
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Z)V

    return-void

    .line 6
    :pswitch_1
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Z)V

    return-void

    .line 9
    :pswitch_2
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 11
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Z)V

    return-void

    .line 12
    :pswitch_3
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Z)V

    return-void

    .line 15
    :pswitch_4
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Z)V

    return-void

    .line 18
    :pswitch_5
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 20
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Z)V

    return-void

    .line 21
    :pswitch_6
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 23
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;)V

    return-void

    .line 24
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbhb;->zza()Lcom/google/android/gms/internal/gtm/zzbhb;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/gtm/zzbhb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzbhf;

    move-result-object v1

    .line 28
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Lcom/google/android/gms/internal/gtm/zzbhf;)V

    return-void

    .line 29
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbhb;->zza()Lcom/google/android/gms/internal/gtm/zzbhb;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/gtm/zzbhb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzbhf;

    move-result-object v1

    .line 33
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Lcom/google/android/gms/internal/gtm/zzbhf;)V

    return-void

    .line 34
    :pswitch_9
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 36
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;)V

    return-void

    .line 37
    :pswitch_a
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 39
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Z)V

    return-void

    .line 40
    :pswitch_b
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 42
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Z)V

    return-void

    .line 43
    :pswitch_c
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 44
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 45
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Z)V

    return-void

    .line 46
    :pswitch_d
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 48
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Z)V

    return-void

    .line 49
    :pswitch_e
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 51
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Z)V

    return-void

    .line 52
    :pswitch_f
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Z)V

    return-void

    .line 55
    :pswitch_10
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 57
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Z)V

    return-void

    .line 58
    :pswitch_11
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 60
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/gtm/zzbck;Z)V

    return-void

    .line 61
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbip;->zza:Lcom/google/android/gms/internal/gtm/zzbip;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzc:Lcom/google/android/gms/internal/gtm/zzbip;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 62
    :pswitch_12
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzD(IJ)V

    return-void

    .line 64
    :pswitch_13
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzB(II)V

    return-void

    .line 66
    :pswitch_14
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 67
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzz(IJ)V

    return-void

    .line 68
    :pswitch_15
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzx(II)V

    return-void

    .line 70
    :pswitch_16
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzr(II)V

    return-void

    .line 72
    :pswitch_17
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzI(II)V

    return-void

    .line 74
    :pswitch_18
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzbbw;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzd(ILcom/google/android/gms/internal/gtm/zzbbw;)V

    return-void

    .line 76
    :pswitch_19
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 77
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbhb;->zza()Lcom/google/android/gms/internal/gtm/zzbhb;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/gtm/zzbhb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzbhf;

    move-result-object p2

    .line 79
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbhf;)V

    return-void

    .line 80
    :pswitch_1a
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 81
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbhb;->zza()Lcom/google/android/gms/internal/gtm/zzbhb;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/gtm/zzbhb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzbhf;

    move-result-object p2

    .line 83
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbhf;)V

    return-void

    .line 84
    :pswitch_1b
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzG(ILjava/lang/String;)V

    return-void

    .line 86
    :pswitch_1c
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzb(IZ)V

    return-void

    .line 88
    :pswitch_1d
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzk(II)V

    return-void

    .line 90
    :pswitch_1e
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzm(IJ)V

    return-void

    .line 92
    :pswitch_1f
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzr(II)V

    return-void

    .line 94
    :pswitch_20
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzK(IJ)V

    return-void

    .line 96
    :pswitch_21
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzt(IJ)V

    return-void

    .line 98
    :pswitch_22
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 99
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzo(IF)V

    return-void

    .line 100
    :pswitch_23
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbfc;->zzb:I

    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbck;->zzf(ID)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
