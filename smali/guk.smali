.class public final Lguk;
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

.field private final n:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguk;->a:Lpmr;

    iput-object p2, p0, Lguk;->b:Lpmr;

    iput-object p3, p0, Lguk;->c:Lpmr;

    iput-object p4, p0, Lguk;->d:Lpmr;

    iput-object p5, p0, Lguk;->e:Lpmr;

    iput-object p6, p0, Lguk;->f:Lpmr;

    iput-object p7, p0, Lguk;->g:Lpmr;

    iput-object p8, p0, Lguk;->h:Lpmr;

    iput-object p9, p0, Lguk;->i:Lpmr;

    iput-object p10, p0, Lguk;->j:Lpmr;

    iput-object p11, p0, Lguk;->k:Lpmr;

    iput-object p12, p0, Lguk;->l:Lpmr;

    iput-object p13, p0, Lguk;->m:Lpmr;

    iput-object p14, p0, Lguk;->n:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lguj;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lguk;->a:Lpmr;

    iget-object v3, v0, Lguk;->b:Lpmr;

    iget-object v4, v0, Lguk;->c:Lpmr;

    iget-object v5, v0, Lguk;->d:Lpmr;

    iget-object v6, v0, Lguk;->e:Lpmr;

    iget-object v7, v0, Lguk;->f:Lpmr;

    iget-object v8, v0, Lguk;->g:Lpmr;

    iget-object v9, v0, Lguk;->h:Lpmr;

    iget-object v10, v0, Lguk;->i:Lpmr;

    iget-object v11, v0, Lguk;->j:Lpmr;

    iget-object v12, v0, Lguk;->k:Lpmr;

    iget-object v13, v0, Lguk;->l:Lpmr;

    iget-object v14, v0, Lguk;->m:Lpmr;

    iget-object v15, v0, Lguk;->n:Lpmr;

    new-instance v16, Lguj;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lguj;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v16
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lguk;->a()Lguj;

    move-result-object v0

    return-object v0
.end method
