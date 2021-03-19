.class public final Lbtk;
.super Ljava/lang/Object;

# interfaces
.implements Lbti;


# instance fields
.field public final a:Lpmr;

.field public final b:Lpmr;

.field public final c:Lpmr;

.field public final d:Lpmr;

.field public final e:Lpmr;

.field public final f:Lpmr;

.field public final g:Lpmr;

.field public final h:Lpmr;

.field public final i:Lpmr;

.field public final j:Lpmr;

.field public final k:Lpmr;

.field public final l:Lpmr;

.field public final m:Lpmr;

.field public final n:Lpmr;

.field public final o:Lpmr;

.field public final p:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    invoke-static {v1, v15}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbtk;->a:Lpmr;

    const/4 v1, 0x2

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v2, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbtk;->b:Lpmr;

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v3, v0, Lbtk;->c:Lpmr;

    const/4 v1, 0x5

    invoke-static {v4, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v4, v0, Lbtk;->d:Lpmr;

    const/4 v1, 0x6

    invoke-static {v5, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v5, v0, Lbtk;->e:Lpmr;

    const/4 v1, 0x7

    invoke-static {v6, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v6, v0, Lbtk;->f:Lpmr;

    const/16 v1, 0x8

    invoke-static {v7, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v7, v0, Lbtk;->g:Lpmr;

    const/16 v1, 0x9

    invoke-static {v8, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v8, v0, Lbtk;->h:Lpmr;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v9, v0, Lbtk;->i:Lpmr;

    const/16 v1, 0xb

    invoke-static {v10, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v10, v0, Lbtk;->j:Lpmr;

    const/16 v1, 0xc

    invoke-static {v11, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v11, v0, Lbtk;->k:Lpmr;

    const/16 v1, 0xd

    invoke-static {v12, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v12, v0, Lbtk;->l:Lpmr;

    const/16 v1, 0xe

    invoke-static {v13, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v13, v0, Lbtk;->m:Lpmr;

    const/16 v1, 0xf

    invoke-static {v14, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v14, v0, Lbtk;->n:Lpmr;

    const/16 v1, 0x10

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbtk;->o:Lpmr;

    const/16 v1, 0x11

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbtk;->p:Lpmr;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
