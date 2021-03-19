.class final Lgah;
.super Ljava/lang/Object;

# interfaces
.implements Lgdb;


# instance fields
.field public final a:Llrl;

.field public final b:Lgau;

.field public final c:Lbfa;

.field public final d:Ljzp;

.field public final e:Lpls;

.field public final f:Ljava/lang/Object;

.field public final g:Llkl;

.field public h:I

.field public final i:Lgbg;

.field private final j:Lgaz;

.field private final k:Lhlk;


# direct methods
.method public constructor <init>(Llrk;Lgau;Lgaz;Lbfa;Lgbg;Ljzp;Lpls;Llkl;Lhlk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgah;->b:Lgau;

    iput-object p3, p0, Lgah;->j:Lgaz;

    iput-object p4, p0, Lgah;->c:Lbfa;

    iput-object p5, p0, Lgah;->i:Lgbg;

    iput-object p6, p0, Lgah;->d:Ljzp;

    const-string p2, "FsnRprcssngIS"

    invoke-interface {p1, p2}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lgah;->a:Llrl;

    iput-object p7, p0, Lgah;->e:Lpls;

    iput-object p8, p0, Lgah;->g:Llkl;

    iput-object p9, p0, Lgah;->k:Lhlk;

    const/4 p1, 0x1

    iput p1, p0, Lgah;->h:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgah;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 8

    new-instance v7, Lgag;

    iget-object v2, p0, Lgah;->j:Lgaz;

    iget-object v3, p1, Lgez;->d:Lgfa;

    iget-object v0, p1, Lgez;->b:Lhnk;

    invoke-interface {v0}, Lhnk;->a()Ligj;

    move-result-object v4

    iget-object v5, p1, Lgez;->a:Lfsr;

    iget-object v6, p0, Lgah;->k:Lhlk;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgag;-><init>(Lgah;Lgaz;Lgfa;Ligj;Lfsr;Lhlk;)V

    return-object v7
.end method

.method public final b(Lgez;)Lgda;
    .locals 8

    new-instance v7, Lgag;

    iget-object v2, p0, Lgah;->j:Lgaz;

    iget-object v3, p1, Lgez;->d:Lgfa;

    iget-object v0, p1, Lgez;->b:Lhnk;

    invoke-interface {v0}, Lhnk;->a()Ligj;

    move-result-object v4

    iget-object v5, p1, Lgez;->a:Lfsr;

    iget-object v6, p0, Lgah;->k:Lhlk;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgag;-><init>(Lgah;Lgaz;Lgfa;Ligj;Lfsr;Lhlk;)V

    return-object v7
.end method
