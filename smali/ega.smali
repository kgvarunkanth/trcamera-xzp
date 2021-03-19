.class final Lega;
.super Lfsy;


# instance fields
.field final synthetic a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    iput-object p1, p0, Lega;->a:Legj;

    invoke-direct {p0}, Lfsy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lega;->a:Legj;

    iget-object v0, v0, Legj;->u:Lfgo;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lfgo;->a(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lega;->a:Legj;

    iget-object p1, p1, Legj;->c:Lbii;

    invoke-interface {p1}, Lbii;->m()Lbil;

    move-result-object p1

    invoke-interface {p1}, Lbil;->p()V

    const/4 v0, 0x1

    sput v0, Lza/defcomk/prorec/cust/RotSeek;->sDisableReInit:I

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lega;->a:Legj;

    iget-object p1, p1, Legj;->c:Lbii;

    invoke-interface {p1}, Lbii;->m()Lbil;

    move-result-object p1

    invoke-interface {p1}, Lbil;->q()V

    iget-object p1, p0, Lega;->a:Legj;

    iget-object p1, p1, Legj;->g:Lieq;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Lieq;->a(I)V

    const/4 v0, 0x0

    sput v0, Lza/defcomk/prorec/cust/RotSeek;->sDisableReInit:I

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lega;->a:Legj;

    iget-object v0, v0, Legj;->d:Llim;

    new-instance v1, Lefz;

    invoke-direct {v1, p0}, Lefz;-><init>(Lega;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
