.class public final Lbzg;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzg;->a:Lpmr;

    iput-object p2, p0, Lbzg;->b:Lpmr;

    iput-object p3, p0, Lbzg;->c:Lpmr;

    iput-object p4, p0, Lbzg;->d:Lpmr;

    iput-object p5, p0, Lbzg;->e:Lpmr;

    iput-object p6, p0, Lbzg;->f:Lpmr;

    iput-object p7, p0, Lbzg;->g:Lpmr;

    iput-object p8, p0, Lbzg;->h:Lpmr;

    iput-object p9, p0, Lbzg;->i:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbzf;
    .locals 11

    iget-object v0, p0, Lbzg;->a:Lpmr;

    check-cast v0, Ldtu;

    invoke-virtual {v0}, Ldtu;->a()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lbzg;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljip;

    iget-object v0, p0, Lbzg;->c:Lpmr;

    check-cast v0, Lcdj;

    invoke-virtual {v0}, Lcdj;->a()Lcdi;

    move-result-object v4

    iget-object v0, p0, Lbzg;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lceo;

    iget-object v0, p0, Lbzg;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Limn;

    iget-object v0, p0, Lbzg;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Limm;

    iget-object v0, p0, Lbzg;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llim;

    iget-object v0, p0, Lbzg;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhsz;

    iget-object v0, p0, Lbzg;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhta;

    new-instance v0, Lbzf;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbzf;-><init>(Landroid/content/res/Resources;Ljip;Lcdi;Lceo;Limn;Limm;Llim;Lhsz;Lhta;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbzg;->a()Lbzf;

    move-result-object v0

    return-object v0
.end method
