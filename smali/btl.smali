.class public final Lbtl;
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

.field private final o:Lpmr;

.field private final p:Lpmr;

.field private final q:Lpmr;

.field private final r:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lbtl;->a:Lpmr;

    move-object v1, p2

    iput-object v1, v0, Lbtl;->b:Lpmr;

    move-object v1, p3

    iput-object v1, v0, Lbtl;->c:Lpmr;

    move-object v1, p4

    iput-object v1, v0, Lbtl;->d:Lpmr;

    move-object v1, p5

    iput-object v1, v0, Lbtl;->e:Lpmr;

    move-object v1, p6

    iput-object v1, v0, Lbtl;->f:Lpmr;

    move-object v1, p7

    iput-object v1, v0, Lbtl;->g:Lpmr;

    move-object v1, p8

    iput-object v1, v0, Lbtl;->h:Lpmr;

    move-object v1, p9

    iput-object v1, v0, Lbtl;->i:Lpmr;

    move-object v1, p10

    iput-object v1, v0, Lbtl;->j:Lpmr;

    move-object v1, p11

    iput-object v1, v0, Lbtl;->k:Lpmr;

    move-object v1, p12

    iput-object v1, v0, Lbtl;->l:Lpmr;

    move-object v1, p13

    iput-object v1, v0, Lbtl;->m:Lpmr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbtl;->n:Lpmr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbtl;->o:Lpmr;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbtl;->p:Lpmr;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbtl;->q:Lpmr;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbtl;->r:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbtk;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtl;->a:Lpmr;

    iget-object v3, v0, Lbtl;->b:Lpmr;

    iget-object v4, v0, Lbtl;->c:Lpmr;

    iget-object v5, v0, Lbtl;->d:Lpmr;

    iget-object v6, v0, Lbtl;->e:Lpmr;

    iget-object v7, v0, Lbtl;->f:Lpmr;

    iget-object v8, v0, Lbtl;->g:Lpmr;

    iget-object v9, v0, Lbtl;->h:Lpmr;

    iget-object v10, v0, Lbtl;->i:Lpmr;

    iget-object v11, v0, Lbtl;->j:Lpmr;

    iget-object v12, v0, Lbtl;->k:Lpmr;

    iget-object v13, v0, Lbtl;->l:Lpmr;

    iget-object v14, v0, Lbtl;->m:Lpmr;

    iget-object v15, v0, Lbtl;->n:Lpmr;

    iget-object v1, v0, Lbtl;->o:Lpmr;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbtl;->p:Lpmr;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbtl;->q:Lpmr;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbtl;->r:Lpmr;

    move-object/from16 v19, v1

    new-instance v20, Lbtk;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v19}, Lbtk;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v20
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbtl;->a()Lbtk;

    move-result-object v0

    return-object v0
.end method
