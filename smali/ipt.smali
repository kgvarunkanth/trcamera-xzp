.class final synthetic Lipt;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Liqm;

.field private final b:Lcbn;

.field private final c:Lceo;

.field private final d:Lcgs;

.field private final e:Lcbg;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Liqm;Lcbn;Lceo;Lcgs;Lcbg;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipt;->a:Liqm;

    iput-object p2, p0, Lipt;->b:Lcbn;

    iput-object p3, p0, Lipt;->c:Lceo;

    iput-object p4, p0, Lipt;->d:Lcgs;

    iput-object p5, p0, Lipt;->e:Lcbg;

    iput-object p6, p0, Lipt;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lipt;->a:Liqm;

    iget-object v1, p0, Lipt;->b:Lcbn;

    iget-object v2, p0, Lipt;->c:Lceo;

    iget-object v3, p0, Lipt;->d:Lcgs;

    iget-object v4, p0, Lipt;->e:Lcbg;

    iget-object v5, p0, Lipt;->f:Lpmr;

    check-cast p1, Lhse;

    iget-object p1, v0, Liqm;->f:Llka;

    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    sget-object v6, Liny;->e:Liny;

    if-ne p1, v6, :cond_0

    iget-object p1, v1, Lcbn;->a:Lcbl;

    invoke-static {v2, v3, v4, v1}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v1

    invoke-virtual {p1, v1}, Lllp;->a(Ljava/lang/Object;)V

    check-cast v5, Ljty;

    invoke-virtual {v5}, Ljty;->a()Ljtm;

    move-result-object p1

    iget-object p1, p1, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Ljxq;->n:Ljxq;

    new-instance v2, Liqc;

    invoke-direct {v2, v0}, Liqc;-><init>(Liqm;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
