.class public final Lbgz;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgz;->a:Lpmr;

    iput-object p2, p0, Lbgz;->b:Lpmr;

    iput-object p3, p0, Lbgz;->c:Lpmr;

    iput-object p4, p0, Lbgz;->d:Lpmr;

    iput-object p5, p0, Lbgz;->e:Lpmr;

    iput-object p6, p0, Lbgz;->f:Lpmr;

    iput-object p7, p0, Lbgz;->g:Lpmr;

    iput-object p8, p0, Lbgz;->h:Lpmr;

    iput-object p9, p0, Lbgz;->i:Lpmr;

    iput-object p10, p0, Lbgz;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lbgz;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkai;

    iget-object v0, p0, Lbgz;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbgz;->c:Lpmr;

    check-cast v1, Lbhe;

    invoke-virtual {v1}, Lbhe;->a()Lbhd;

    move-result-object v4

    iget-object v1, p0, Lbgz;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkab;

    iget-object v1, p0, Lbgz;->e:Lpmr;

    check-cast v1, Ldui;

    invoke-virtual {v1}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v1, p0, Lbgz;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lepn;

    iget-object v1, p0, Lbgz;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcgs;

    iget-object v1, p0, Lbgz;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbiy;

    iget-object v1, p0, Lbgz;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmgv;

    iget-object v1, p0, Lbgz;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhsz;

    new-instance v14, Lbgy;

    move-object v3, v0

    check-cast v3, Lbhb;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lbgy;-><init>(Lkai;Lbhb;Lbhd;Lkab;Landroid/content/res/Resources;Lepn;Lcgs;Lbiy;Lmgv;Lhsz;[B[B)V

    return-object v14
.end method
