.class final Lews;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Lfen;

.field final c:Ljava/io/File;

.field final d:Lfab;

.field public final e:J

.field public final f:J

.field public final g:Lfrv;

.field public final h:Loxz;

.field public final i:Lfrt;

.field public final j:Loxj;

.field public final k:Lhnk;

.field public final l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Loxz;

.field public final o:Loxz;

.field public final p:Loxj;

.field public final q:Z

.field public r:Lnza;

.field public final s:Loxj;

.field public final t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhnk;Lfen;Ljava/io/File;Lfab;JLoxz;JILfrv;Lfrt;Loxj;ZLoxj;ZLoxj;Loxz;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lews;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    iput-object v1, v0, Lews;->o:Loxz;

    const/4 v1, 0x1

    iput v1, v0, Lews;->u:I

    sget-object v1, Lnyi;->a:Lnyi;

    iput-object v1, v0, Lews;->r:Lnza;

    move-object v1, p1

    iput-object v1, v0, Lews;->a:Landroid/net/Uri;

    move-object v1, p2

    iput-object v1, v0, Lews;->k:Lhnk;

    move-object v1, p3

    iput-object v1, v0, Lews;->b:Lfen;

    move-object v1, p4

    iput-object v1, v0, Lews;->c:Ljava/io/File;

    move-object v1, p5

    iput-object v1, v0, Lews;->d:Lfab;

    move-wide v1, p6

    iput-wide v1, v0, Lews;->e:J

    move-object v1, p8

    iput-object v1, v0, Lews;->h:Loxz;

    move-wide v1, p9

    iput-wide v1, v0, Lews;->f:J

    move v1, p11

    iput v1, v0, Lews;->t:I

    move-object v1, p12

    iput-object v1, v0, Lews;->g:Lfrv;

    move-object/from16 v1, p13

    iput-object v1, v0, Lews;->i:Lfrt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lews;->j:Loxj;

    move/from16 v1, p15

    iput-boolean v1, v0, Lews;->l:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lews;->p:Loxj;

    move/from16 v1, p17

    iput-boolean v1, v0, Lews;->q:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lews;->s:Loxj;

    move-object/from16 v1, p19

    iput-object v1, v0, Lews;->n:Loxz;

    return-void
.end method
