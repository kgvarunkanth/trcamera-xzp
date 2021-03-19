.class public final Lhho;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;

.field private final k:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhho;->a:Lpmr;

    iput-object p2, p0, Lhho;->b:Lpmr;

    iput-object p3, p0, Lhho;->c:Lpmr;

    iput-object p4, p0, Lhho;->d:Lpmr;

    iput-object p5, p0, Lhho;->e:Lpmr;

    iput-object p6, p0, Lhho;->f:Lpmr;

    iput-object p7, p0, Lhho;->g:Lpmr;

    iput-object p8, p0, Lhho;->h:Lpmr;

    iput-object p9, p0, Lhho;->i:Lpmr;

    iput-object p10, p0, Lhho;->j:Lpmr;

    iput-object p11, p0, Lhho;->k:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhho;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhit;

    iget-object v0, p0, Lhho;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhin;

    iget-object v0, p0, Lhho;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhiu;

    iget-object v0, p0, Lhho;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhhp;

    iget-object v0, p0, Lhho;->e:Lpmr;

    check-cast v0, Lhhk;

    invoke-virtual {v0}, Lhhk;->a()Lhhj;

    move-result-object v6

    iget-object v0, p0, Lhho;->f:Lpmr;

    check-cast v0, Lhim;

    invoke-virtual {v0}, Lhim;->a()Lhil;

    move-result-object v7

    iget-object v0, p0, Lhho;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnza;

    iget-object v0, p0, Lhho;->h:Lpmr;

    check-cast v0, Levy;

    invoke-virtual {v0}, Levy;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Lhho;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, Lhho;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, p0, Lhho;->k:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llik;

    new-instance v0, Lhhn;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lhhn;-><init>(Lhit;Lhin;Lhiu;Lhhp;Lhhj;Lhil;Lnza;ZZZLlik;)V

    return-object v0
.end method
