.class final synthetic Lbrh;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lbrj;

.field private final b:Ljth;

.field private final c:Llrv;


# direct methods
.method public constructor <init>(Lbrj;Ljth;Llrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrh;->a:Lbrj;

    iput-object p2, p0, Lbrh;->b:Ljth;

    iput-object p3, p0, Lbrh;->c:Llrv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbrh;->a:Lbrj;

    iget-object v1, p0, Lbrh;->b:Ljth;

    iget-object v2, p0, Lbrh;->c:Llrv;

    check-cast p1, Landroid/view/Surface;

    iget-object v3, v0, Lbrj;->m:Lpmr;

    check-cast v3, Lbsy;

    invoke-virtual {v3}, Lbsy;->a()Lbsx;

    move-result-object v3

    iget-object v10, v0, Lbrj;->l:Lbws;

    invoke-virtual {v1}, Ljth;->a()Landroid/view/Surface;

    move-result-object v1

    sget-object v4, Lbsx;->a:Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v4, v3, Lbsx;->k:Lbrx;

    invoke-interface {v4}, Lbrx;->a()Lbsf;

    move-result-object v4

    invoke-virtual {v4, v10}, Lbsf;->a(Lbws;)Lbwn;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Lbsx;->u:Lbwn;

    iget-object v4, v3, Lbsx;->n:Lcaw;

    iget-object v5, v3, Lbsx;->u:Lbwn;

    invoke-interface {v4, v5, v1, p1}, Lcaw;->a(Lbwn;Landroid/view/Surface;Landroid/view/Surface;)V

    iget-object p1, v3, Lbsx;->n:Lcaw;

    invoke-interface {p1}, Lcaw;->a()V

    iget-object p1, v3, Lbsx;->q:Lcgs;

    sget-object v1, Lcgh;->y:Lcgt;

    invoke-interface {p1, v1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v3, Lbsx;->n:Lcaw;

    sget-object v1, Lnyi;->a:Lnyi;

    sget-object v4, Lnyi;->a:Lnyi;

    invoke-interface {p1, v1, v4}, Lcaw;->a(Lnza;Lnza;)V

    :cond_0
    iget-object v4, v3, Lbsx;->i:Lbaj;

    iget-object p1, v3, Lbsx;->u:Lbwn;

    invoke-virtual {p1}, Lbwn;->b()Lbvt;

    move-result-object p1

    iget-object v6, p1, Lbvt;->a:Lfvw;

    iget-object p1, v3, Lbsx;->w:Lftv;

    iget-object v7, p1, Lftv;->a:Llka;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v8

    iget-object p1, v3, Lbsx;->j:Lcdw;

    iget-object v1, v3, Lbsx;->u:Lbwn;

    invoke-virtual {p1, v1}, Lcdw;->a(Lbwn;)Z

    move-result v9

    move-object v5, v3

    invoke-interface/range {v4 .. v9}, Lbaj;->a(Lazs;Lmgk;Llkl;Llkl;Z)Lbak;

    move-result-object p1

    iget-object v1, v3, Lbsx;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lbsx;->g:Ljava/util/List;

    iget-object v4, v3, Lbsx;->p:Lcac;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lbsx;->l:Lbyv;

    sget-object v4, Lbyu;->b:Lbyu;

    invoke-virtual {v1, v4}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v1

    invoke-virtual {v1, p1}, Llik;->a(Llqu;)V

    iget-object p1, v3, Lbsx;->r:Lbzf;

    invoke-virtual {v10}, Lbws;->a()Ljxq;

    move-result-object v1

    iput-object v3, p1, Lbzf;->d:Lbyy;

    iget-object v4, p1, Lbzf;->b:Lcdi;

    invoke-virtual {v4, v1}, Lcdi;->a(Ljxq;)Lcdh;

    move-result-object v1

    iput-object v1, p1, Lbzf;->e:Lcdh;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lbsx;->a(I)V

    iget-object p1, v0, Lbrj;->d:Llrw;

    invoke-interface {p1, v2}, Llrw;->a(Llrv;)V

    return-object v3
.end method
