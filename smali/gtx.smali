.class final Lgtx;
.super Lhoo;


# instance fields
.field final synthetic a:Lgts;

.field final synthetic b:Lgez;


# direct methods
.method public constructor <init>(Lgts;Lgez;)V
    .locals 0

    iput-object p1, p0, Lgtx;->a:Lgts;

    iput-object p2, p0, Lgtx;->b:Lgez;

    invoke-direct {p0}, Lhoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgtx;->a:Lgts;

    iget-object v1, v0, Lgts;->b:Llrl;

    const-string v2, "HdrPlusBurst#abortCaptures"

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgts;->h:Z

    iget-object v1, v0, Lgts;->l:Lpcl;

    iget-object v2, v0, Lgts;->g:Lmne;

    invoke-interface {v2}, Lmne;->b()J

    move-result-wide v2

    iget-boolean v4, v1, Lpcl;->c:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcl;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_0
    iget-object v1, v1, Lpcl;->b:Lpcq;

    check-cast v1, Loos;

    sget-object v4, Loos;->d:Loos;

    iget v4, v1, Loos;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Loos;->a:I

    iput-wide v2, v1, Loos;->c:J

    iget-object v1, v0, Lgts;->i:Lcgs;

    sget-object v2, Lcha;->r:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lgts;->j:Llvo;

    invoke-interface {v1}, Llvo;->b()V
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v0, v0, Lgts;->b:Llrl;

    const-string v1, "failed to abort capture"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lgtx;->b:Lgez;

    iget-object v0, v0, Lgez;->c:Lgey;

    invoke-interface {v0}, Lgey;->e()V

    return-void
.end method
