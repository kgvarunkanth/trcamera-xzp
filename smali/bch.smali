.class public final Lbch;
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

    iput-object p1, p0, Lbch;->a:Lpmr;

    iput-object p2, p0, Lbch;->b:Lpmr;

    iput-object p3, p0, Lbch;->c:Lpmr;

    iput-object p4, p0, Lbch;->d:Lpmr;

    iput-object p5, p0, Lbch;->e:Lpmr;

    iput-object p6, p0, Lbch;->f:Lpmr;

    iput-object p7, p0, Lbch;->g:Lpmr;

    iput-object p8, p0, Lbch;->h:Lpmr;

    iput-object p9, p0, Lbch;->i:Lpmr;

    iput-object p10, p0, Lbch;->j:Lpmr;

    iput-object p11, p0, Lbch;->k:Lpmr;

    iput-object p12, p0, Lbch;->l:Lpmr;

    iput-object p13, p0, Lbch;->m:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbcg;
    .locals 15

    iget-object v1, p0, Lbch;->a:Lpmr;

    iget-object v2, p0, Lbch;->b:Lpmr;

    iget-object v3, p0, Lbch;->c:Lpmr;

    iget-object v4, p0, Lbch;->d:Lpmr;

    iget-object v5, p0, Lbch;->e:Lpmr;

    iget-object v6, p0, Lbch;->f:Lpmr;

    iget-object v7, p0, Lbch;->g:Lpmr;

    iget-object v8, p0, Lbch;->h:Lpmr;

    iget-object v9, p0, Lbch;->i:Lpmr;

    iget-object v10, p0, Lbch;->j:Lpmr;

    iget-object v11, p0, Lbch;->k:Lpmr;

    iget-object v12, p0, Lbch;->l:Lpmr;

    iget-object v13, p0, Lbch;->m:Lpmr;

    new-instance v14, Lbcg;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lbcg;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v14
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbch;->a()Lbcg;

    move-result-object v0

    return-object v0
.end method
