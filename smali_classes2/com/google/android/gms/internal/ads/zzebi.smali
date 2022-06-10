.class final Lcom/google/android/gms/internal/ads/zzebi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeee;


# instance fields
.field private tag:I

.field private final zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

.field private zzhug:I

.field private zzhuh:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzebf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzecg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    .line 4
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzebf;->zzhtv:Lcom/google/android/gms/internal/ads/zzebi;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzebf;)Lcom/google/android/gms/internal/ads/zzebi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzhtv:Lcom/google/android/gms/internal/ads/zzebi;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzebi;-><init>(Lcom/google/android/gms/internal/ads/zzebf;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzefp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefp;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebl;->zzhuk:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbcz()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdf()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdl()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedz;->zzbgk()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzedz;->zzh(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeek;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzebi;->zzc(Lcom/google/android/gms/internal/ads/zzeek;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbda()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdc()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdg()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbde()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzecv;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecv;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdg()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzecv;->zzaj(Lcom/google/android/gms/internal/ads/zzeaq;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result p1

    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq p1, p2, :cond_0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdf()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_2

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 18
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzeek;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeek<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzebf;->zzhts:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzebf;->zzhtt:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzfu(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeek;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzebf;->zzhts:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzebf;->zzhts:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeek;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeee;Lcom/google/android/gms/internal/ads/zzebq;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzeek;->zzak(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzebf;->zzfs(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzebf;->zzhts:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzebf;->zzhts:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzfv(I)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeco;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzeek;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeek<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhug:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhug:I

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeek;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeek;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeee;Lcom/google/android/gms/internal/ads/zzebq;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzeek;->zzak(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhug:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhug:I

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfn()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhug:I

    .line 11
    throw p1
.end method

.method private final zzgc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1
.end method

.method private static zzgd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfn()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p0

    throw p0
.end method

.method private static zzge(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfn()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p0

    throw p0
.end method

.method private final zzgf(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfg()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->readFloat()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzeek;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeek<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebi;->zzc(Lcom/google/android/gms/internal/ads/zzeek;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeek;Lcom/google/android/gms/internal/ads/zzebq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzeek<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 20
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzebi;->zzc(Lcom/google/android/gms/internal/ads/zzeek;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    :cond_2
    :goto_0
    return-void

    .line 24
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzedf;Lcom/google/android/gms/internal/ads/zzebq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/zzedf<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzfu(I)I

    move-result v1

    .line 28
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzedf;->zzhzx:Ljava/lang/Object;

    .line 29
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzedf;->zzcif:Ljava/lang/Object;

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdw()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 32
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdx()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeco;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzedf;->zzhzy:Lcom/google/android/gms/internal/ads/zzefp;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzedf;->zzcif:Ljava/lang/Object;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 36
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/ads/zzebi;->zza(Lcom/google/android/gms/internal/ads/zzefp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 37
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzedf;->zzhzw:Lcom/google/android/gms/internal/ads/zzefp;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzebi;->zza(Lcom/google/android/gms/internal/ads/zzefp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzecn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdx()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeco;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzfv(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzfv(I)V

    .line 43
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeek;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeek<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebi;->zzd(Lcom/google/android/gms/internal/ads/zzeek;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeek;Lcom/google/android/gms/internal/ads/zzebq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzeek<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzebi;->zzd(Lcom/google/android/gms/internal/ads/zzeek;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1
.end method

.method public final zzbcz()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbda()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbda()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbdb()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdb()I

    move-result v0

    return v0
.end method

.method public final zzbdc()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbdd()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdd()I

    move-result v0

    return v0
.end method

.method public final zzbde()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbde()Z

    move-result v0

    return v0
.end method

.method public final zzbdf()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbdg()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdg()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    return-object v0
.end method

.method public final zzbdh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    return v0
.end method

.method public final zzbdi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdi()I

    move-result v0

    return v0
.end method

.method public final zzbdj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdj()I

    move-result v0

    return v0
.end method

.method public final zzbdk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbdl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdl()I

    move-result v0

    return v0
.end method

.method public final zzbdm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbdw()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhug:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzbdx()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhug:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzft(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzebp;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebp;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgd(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzebp;->zzd(D)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebp;->zzd(D)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgd(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzebz;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebz;->zzh(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzge(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebz;->zzh(F)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzge(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzedc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedc;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcz()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzedc;->zzfs(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzedc;->zzfs(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcz()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzedc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedc;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbda()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzedc;->zzfs(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbda()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzedc;->zzfs(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbda()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbda()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzece;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzece;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdb()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzece;->zzgw(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdb()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzece;->zzgw(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzedc;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedc;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgd(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzedc;->zzfs(J)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzedc;->zzfs(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgd(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzece;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzece;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzece;->zzgw(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzge(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzece;->zzgw(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzge(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzeao;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeao;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbde()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeao;->addBoolean(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbde()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeao;->addBoolean(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbde()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbde()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void
.end method

.method public final zzr(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzeaq;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbdg()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1
.end method

.method public final zzt(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzece;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzece;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzece;->zzgw(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzece;->zzgw(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void
.end method

.method public final zzu(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzece;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzece;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdi()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzece;->zzgw(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdi()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzece;->zzgw(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void
.end method

.method public final zzv(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzece;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzece;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzece;->zzgw(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzge(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzece;->zzgw(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzge(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzedc;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedc;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgd(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzedc;->zzfs(J)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzedc;->zzfs(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgd(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzece;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzece;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzece;->zzgw(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzece;->zzgw(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzedc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedc;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdm()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzedc;->zzfs(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzedc;->zzfs(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdh()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdp()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgf(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdm()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuf:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebi;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzhuh:I

    return-void
.end method
