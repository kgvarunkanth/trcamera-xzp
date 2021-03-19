.class final Lfpe;
.super Ljava/lang/Object;

# interfaces
.implements Ldjs;


# instance fields
.field final synthetic a:Lfsr;

.field final synthetic b:Lfrw;

.field final synthetic c:Lfri;

.field final synthetic d:Lfrk;

.field final synthetic e:Lfpg;


# direct methods
.method public constructor <init>(Lfpg;Lfsr;Lfrw;Lfri;Lfrk;)V
    .locals 0

    iput-object p1, p0, Lfpe;->e:Lfpg;

    iput-object p2, p0, Lfpe;->a:Lfsr;

    iput-object p3, p0, Lfpe;->b:Lfrw;

    iput-object p4, p0, Lfpe;->c:Lfri;

    iput-object p5, p0, Lfpe;->d:Lfrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    new-instance v0, Lfpi;

    iget-object v1, p0, Lfpe;->a:Lfsr;

    iget-object v1, v1, Lfsr;->e:Lmhd;

    iget-object v2, p0, Lfpe;->b:Lfrw;

    iget-object v2, v2, Lfrw;->a:Lhsb;

    iget-object v3, p0, Lfpe;->c:Lfri;

    invoke-interface {v3}, Lfri;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lfpe;->c:Lfri;

    invoke-interface {v4}, Lfri;->c()Loxj;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfpi;-><init>(Lmhd;Lhsb;Ljava/lang/Long;Loxj;)V

    iget-object v1, p0, Lfpe;->e:Lfpg;

    iget-object v1, v1, Lfpg;->e:Lfpj;

    invoke-virtual {v1, v0, p1, p2}, Lfpj;->a(Lfpi;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmlw;

    move-result-object p1

    iget-object p2, p0, Lfpe;->d:Lfrk;

    invoke-interface {p2, p1}, Lfrk;->a(Lmlw;)V

    return-void
.end method
