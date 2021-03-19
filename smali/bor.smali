.class public final Lbor;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbor;->a:Lpmr;

    iput-object p2, p0, Lbor;->b:Lpmr;

    iput-object p3, p0, Lbor;->c:Lpmr;

    iput-object p4, p0, Lbor;->d:Lpmr;

    iput-object p5, p0, Lbor;->e:Lpmr;

    iput-object p6, p0, Lbor;->f:Lpmr;

    iput-object p7, p0, Lbor;->g:Lpmr;

    iput-object p8, p0, Lbor;->h:Lpmr;

    iput-object p9, p0, Lbor;->i:Lpmr;

    iput-object p10, p0, Lbor;->j:Lpmr;

    iput-object p11, p0, Lbor;->k:Lpmr;

    iput-object p12, p0, Lbor;->l:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lbor;
    .locals 14

    new-instance v13, Lbor;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lbor;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lboq;
    .locals 14

    iget-object v1, p0, Lbor;->a:Lpmr;

    iget-object v2, p0, Lbor;->b:Lpmr;

    iget-object v3, p0, Lbor;->c:Lpmr;

    iget-object v4, p0, Lbor;->d:Lpmr;

    iget-object v5, p0, Lbor;->e:Lpmr;

    iget-object v6, p0, Lbor;->f:Lpmr;

    iget-object v7, p0, Lbor;->g:Lpmr;

    iget-object v8, p0, Lbor;->h:Lpmr;

    iget-object v9, p0, Lbor;->i:Lpmr;

    iget-object v10, p0, Lbor;->j:Lpmr;

    iget-object v0, p0, Lbor;->k:Lpmr;

    new-instance v11, Lpmc;

    invoke-static {v0}, Lpmb;->a(Ljava/lang/Object;)V

    invoke-direct {v11, v0}, Lpmc;-><init>(Lpmr;)V

    iget-object v12, p0, Lbor;->l:Lpmr;

    new-instance v13, Lboq;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lboq;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v13
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbor;->a()Lboq;

    move-result-object v0

    return-object v0
.end method
