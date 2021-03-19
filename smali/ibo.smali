.class public final Libo;
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

.field private final l:Lpmr;

.field private final m:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libo;->a:Lpmr;

    iput-object p2, p0, Libo;->b:Lpmr;

    iput-object p3, p0, Libo;->c:Lpmr;

    iput-object p4, p0, Libo;->d:Lpmr;

    iput-object p5, p0, Libo;->e:Lpmr;

    iput-object p6, p0, Libo;->f:Lpmr;

    iput-object p7, p0, Libo;->g:Lpmr;

    iput-object p8, p0, Libo;->h:Lpmr;

    iput-object p9, p0, Libo;->i:Lpmr;

    iput-object p10, p0, Libo;->j:Lpmr;

    iput-object p11, p0, Libo;->k:Lpmr;

    iput-object p12, p0, Libo;->l:Lpmr;

    iput-object p13, p0, Libo;->m:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Libo;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lizt;

    iget-object v1, v0, Libo;->b:Lpmr;

    check-cast v1, Ldts;

    invoke-virtual {v1}, Ldts;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Libo;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Libo;->d:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbiv;

    iget-object v2, v0, Libo;->e:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v0, Libo;->f:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Llle;

    iget-object v5, v0, Libo;->g:Lpmr;

    check-cast v5, Ldwj;

    invoke-virtual {v5}, Ldwj;->a()Lbdq;

    move-result-object v9

    invoke-static {}, Lduk;->a()Landroid/os/Handler;

    move-result-object v10

    iget-object v5, v0, Libo;->h:Lpmr;

    check-cast v5, Ldwm;

    invoke-virtual {v5}, Ldwm;->a()Lent;

    move-result-object v11

    iget-object v5, v0, Libo;->i:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Llim;

    iget-object v5, v0, Libo;->j:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lhrh;

    iget-object v5, v0, Libo;->k:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Libo;->l:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lhoa;

    iget-object v7, v0, Libo;->m:Lpmr;

    check-cast v7, Licf;

    invoke-virtual {v7}, Licf;->a()Lice;

    move-result-object v16

    new-instance v17, Libn;

    check-cast v1, Lido;

    move-object v7, v2

    check-cast v7, Lica;

    move-object v14, v5

    check-cast v14, Libs;

    move-object/from16 v2, v17

    move-object v5, v1

    invoke-direct/range {v2 .. v16}, Libn;-><init>(Lizt;Landroid/content/Context;Lido;Lbiv;Lica;Llle;Lbdq;Landroid/os/Handler;Lent;Llim;Lhrh;Libs;Lhoa;Lice;)V

    return-object v17
.end method
