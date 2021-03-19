.class public Lglo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Logh;

.field private static final q:Logh;

.field private static final r:Logh;


# instance fields
.field public final _ASTRO:Lgmu;

.field public final _ASTRO_TIME:Lgmu;

.field public final _AWB:Lgmu;

.field public final _FRAME:Lgmu;

.field public final b:Lgmu;

.field public final c:Lgmu;

.field public final d:Lgmu;

.field public final e:Lgmu;

.field public final f:Lgmu;

.field public final g:Lgmu;

.field public final h:Lgmu;

.field public final i:Lgmu;

.field public final j:Lgmu;

.field public final k:Lgmu;

.field public final l:Lgmu;

.field public final m:Lgmu;

.field public final n:Lgmu;

.field public final o:Lgmu;

.field public final p:Lgmu;

.field private final s:Lcgs;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lgmx;->v:Lgmx;

    const v8, 0x7f0801e3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgmx;->w:Lgmx;

    const v9, 0x7f08016f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgmx;->x:Lgmx;

    const v10, 0x7f0801df

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgmx;->y:Lgmx;

    const v11, 0x7f0801e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v0

    sput-object v0, Lglo;->q:Logh;

    sget-object v12, Lgmx;->v:Lgmx;

    new-instance v13, Lgmv;

    sget-object v0, Lgmx;->v:Lgmx;

    const v1, 0x7f13015b

    const v2, 0x7f13015c

    invoke-direct {v13, v0, v8, v1, v2}, Lgmv;-><init>(Lgmx;III)V

    sget-object v14, Lgmx;->w:Lgmx;

    new-instance v15, Lgmv;

    sget-object v0, Lgmx;->w:Lgmx;

    const v1, 0x7f130155

    const v2, 0x7f130156

    invoke-direct {v15, v0, v9, v1, v2}, Lgmv;-><init>(Lgmx;III)V

    sget-object v16, Lgmx;->x:Lgmx;

    new-instance v0, Lgmv;

    sget-object v1, Lgmx;->x:Lgmx;

    const v2, 0x7f130157

    const v3, 0x7f130158

    invoke-direct {v0, v1, v10, v2, v3}, Lgmv;-><init>(Lgmx;III)V

    sget-object v18, Lgmx;->y:Lgmx;

    new-instance v1, Lgmv;

    sget-object v2, Lgmx;->y:Lgmx;

    const v3, 0x7f130159

    const v4, 0x7f13015a

    invoke-direct {v1, v2, v11, v3, v4}, Lgmv;-><init>(Lgmx;III)V

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v19}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v0

    sput-object v0, Lglo;->r:Logh;

    sget-object v0, Lgmx;->A:Lgmx;

    const v1, 0x7f08010d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgmx;->z:Lgmx;

    const v3, 0x7f080142

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v0

    sput-object v0, Lglo;->a:Logh;

    return-void
.end method

.method public constructor <init>(Lcgs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lglo;->s:Lcgs;

    invoke-virtual/range {p0 .. p0}, Lglo;->a()Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->b:Lgmu;

    invoke-virtual/range {p0 .. p0}, Lglo;->awb()Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->_AWB:Lgmu;

    invoke-virtual/range {p0 .. p0}, Lglo;->astro()Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->_ASTRO:Lgmu;

    invoke-virtual/range {p0 .. p0}, Lglo;->astrotime()Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->_ASTRO_TIME:Lgmu;

    invoke-virtual/range {p0 .. p0}, Lglo;->frame()Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->_FRAME:Lgmu;

    sget-object v1, Lgmw;->c:Lgmw;

    sget-object v2, Lgmx;->O:Lgmx;

    const v3, 0x7f080180

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgmx;->N:Lgmx;

    const v6, 0x7f080181

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v2

    new-instance v4, Lgmv;

    sget-object v5, Lgmx;->O:Lgmx;

    const v6, 0x7f1302fa

    invoke-direct {v4, v5, v3, v6, v6}, Lgmv;-><init>(Lgmx;III)V

    new-instance v3, Lgmv;

    sget-object v5, Lgmx;->N:Lgmx;

    const v6, 0x7f080182

    const v7, 0x7f1302fb

    invoke-direct {v3, v5, v6, v7, v7}, Lgmv;-><init>(Lgmx;III)V

    invoke-static {v4, v3}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v3

    const v4, 0x7f1302f8

    const v5, 0x7f1302f9

    invoke-static {v1, v2, v4, v5, v3}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->c:Lgmu;

    sget-object v1, Lgmw;->d:Lgmw;

    invoke-static {v1}, Lglo;->b(Lgmw;)Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->d:Lgmu;

    iget-object v1, v0, Lglo;->s:Lcgs;

    sget-object v2, Lchh;->d:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->a(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgmw;->e:Lgmw;

    invoke-static {v1}, Lglo;->b(Lgmw;)Lgmu;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lgmw;->e:Lgmw;

    sget-object v2, Lgmx;->k:Lgmx;

    const v3, 0x7f080155

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgmx;->j:Lgmx;

    const v6, 0x7f080156

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v4, v5, v7}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v2

    new-instance v4, Lgmv;

    sget-object v5, Lgmx;->k:Lgmx;

    const v7, 0x7f13019c

    const v8, 0x7f13019b

    invoke-direct {v4, v5, v3, v7, v8}, Lgmv;-><init>(Lgmx;III)V

    new-instance v3, Lgmv;

    sget-object v5, Lgmx;->j:Lgmx;

    const v7, 0x7f13019e

    const v8, 0x7f13019d

    invoke-direct {v3, v5, v6, v7, v8}, Lgmv;-><init>(Lgmx;III)V

    const v5, 0x7f13019a

    const v6, 0x7f13019f

    invoke-static {v4, v3}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v3

    invoke-static {v1, v2, v5, v6, v3}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lglo;->e:Lgmu;

    sget-object v1, Lgmw;->f:Lgmw;

    invoke-direct {v0, v1}, Lglo;->a(Lgmw;)Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->f:Lgmu;

    sget-object v1, Lgmw;->g:Lgmw;

    invoke-static {v1}, Lglo;->c(Lgmw;)Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->g:Lgmu;

    iget-object v1, v0, Lglo;->s:Lcgs;

    sget-object v2, Lchh;->d:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->a(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgmw;->h:Lgmw;

    invoke-static {v1}, Lglo;->c(Lgmw;)Lgmu;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lgmw;->h:Lgmw;

    invoke-direct {v0, v1}, Lglo;->a(Lgmw;)Lgmu;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lglo;->h:Lgmu;

    sget-object v1, Lgmw;->n:Lgmw;

    sget-object v2, Lgmx;->t:Lgmx;

    const v3, 0x7f08023d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgmx;->u:Lgmx;

    const v6, 0x7f08023c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v4, v5, v7}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v2

    new-instance v4, Lgmv;

    sget-object v5, Lgmx;->t:Lgmx;

    const v7, 0x7f13012d

    const v8, 0x7f13012b

    invoke-direct {v4, v5, v3, v7, v8}, Lgmv;-><init>(Lgmx;III)V

    new-instance v3, Lgmv;

    sget-object v5, Lgmx;->u:Lgmx;

    const v7, 0x7f13012a

    const v8, 0x7f130128

    invoke-direct {v3, v5, v6, v7, v8}, Lgmv;-><init>(Lgmx;III)V

    const v5, 0x7f130127

    const v6, 0x7f13012e

    invoke-static {v4, v3}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v3

    invoke-static {v1, v2, v5, v6, v3}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->i:Lgmu;

    sget-object v1, Lgmw;->i:Lgmw;

    sget-object v2, Lgmx;->s:Lgmx;

    const v8, 0x7f08023e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgmx;->q:Lgmx;

    const v5, 0x7f080164

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgmx;->r:Lgmx;

    const v7, 0x7f080160

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v2

    new-instance v3, Lgmv;

    sget-object v4, Lgmx;->s:Lgmx;

    const v5, 0x7f1301e1

    const v6, 0x7f1301e2

    invoke-direct {v3, v4, v8, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    new-instance v4, Lgmv;

    sget-object v5, Lgmx;->r:Lgmx;

    const v6, 0x7f080208

    const v7, 0x7f1301de

    const v8, 0x7f1301df

    invoke-direct {v4, v5, v6, v7, v8}, Lgmv;-><init>(Lgmx;III)V

    new-instance v5, Lgmv;

    sget-object v6, Lgmx;->q:Lgmx;

    const v7, 0x7f08023f

    const v8, 0x7f1301e4

    const v9, 0x7f1301e5

    invoke-direct {v5, v6, v7, v8, v9}, Lgmv;-><init>(Lgmx;III)V

    const v6, 0x7f1301e7

    const v7, 0x7f1301e0

    invoke-static {v3, v4, v5}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v3

    invoke-static {v1, v2, v6, v7, v3}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->j:Lgmu;

    sget-object v1, Lgmw;->l:Lgmw;

    sget-object v2, Lgmx;->D:Lgmx;

    const v8, 0x7f08013e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgmx;->B:Lgmx;

    const v9, 0x7f08013f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgmx;->C:Lgmx;

    const v10, 0x7f080140

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v2

    new-instance v3, Lgmv;

    sget-object v4, Lgmx;->D:Lgmx;

    const v5, 0x7f13013c

    const v6, 0x7f13013a

    invoke-direct {v3, v4, v8, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    new-instance v4, Lgmv;

    sget-object v5, Lgmx;->B:Lgmx;

    const v6, 0x7f13013e

    const v7, 0x7f13013d

    invoke-direct {v4, v5, v9, v6, v7}, Lgmv;-><init>(Lgmx;III)V

    new-instance v5, Lgmv;

    sget-object v6, Lgmx;->C:Lgmx;

    const v7, 0x7f130141

    const v8, 0x7f13013f

    invoke-direct {v5, v6, v10, v7, v8}, Lgmv;-><init>(Lgmx;III)V

    const v6, 0x7f130138

    const v7, 0x7f130139

    invoke-static {v3, v4, v5}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v3

    invoke-static {v1, v2, v6, v7, v3}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->k:Lgmu;

    sget-object v1, Lgmw;->m:Lgmw;

    sget-object v2, Lgmx;->E:Lgmx;

    const v8, 0x7f0801eb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v4, Lgmx;->G:Lgmx;

    const v10, 0x7f080206

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgmx;->H:Lgmx;

    const v11, 0x7f080211

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v9

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v2

    new-instance v3, Lgmv;

    sget-object v4, Lgmx;->E:Lgmx;

    const v5, 0x7f13006b

    const v6, 0x7f130069

    invoke-direct {v3, v4, v8, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    new-instance v4, Lgmv;

    sget-object v7, Lgmx;->G:Lgmx;

    const v13, 0x7f130068

    const v14, 0x7f130067

    invoke-direct {v4, v7, v10, v13, v14}, Lgmv;-><init>(Lgmx;III)V

    new-instance v7, Lgmv;

    sget-object v10, Lgmx;->H:Lgmx;

    const v15, 0x7f130064

    const v13, 0x7f130063

    invoke-direct {v7, v10, v11, v15, v13}, Lgmv;-><init>(Lgmx;III)V

    const v10, 0x7f130062

    invoke-static {v3, v4, v7}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v3

    const v4, 0x7f13006d

    invoke-static {v1, v2, v4, v10, v3}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->l:Lgmu;

    new-instance v1, Logd;

    invoke-direct {v1}, Logd;-><init>()V

    sget-object v2, Lgmx;->E:Lgmx;

    invoke-virtual {v1, v2, v9}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lgmx;->G:Lgmx;

    invoke-virtual {v1, v2, v12}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lgmx;->H:Lgmx;

    const v3, 0x7f080200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lofx;

    invoke-direct {v2}, Lofx;-><init>()V

    new-instance v9, Lgmv;

    sget-object v10, Lgmx;->E:Lgmx;

    invoke-direct {v9, v10, v8, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    invoke-virtual {v2, v9}, Lofx;->c(Ljava/lang/Object;)V

    new-instance v5, Lgmv;

    sget-object v6, Lgmx;->G:Lgmx;

    const v8, 0x7f130068

    invoke-direct {v5, v6, v11, v8, v14}, Lgmv;-><init>(Lgmx;III)V

    invoke-virtual {v2, v5}, Lofx;->c(Ljava/lang/Object;)V

    new-instance v5, Lgmv;

    sget-object v6, Lgmx;->H:Lgmx;

    invoke-direct {v5, v6, v3, v15, v13}, Lgmv;-><init>(Lgmx;III)V

    invoke-virtual {v2, v5}, Lofx;->c(Ljava/lang/Object;)V

    iget-object v5, v0, Lglo;->s:Lcgs;

    sget-object v6, Lcgr;->e:Lcgt;

    invoke-interface {v5, v6}, Lcgs;->b(Lcgt;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v3, 0x7f080200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v5, Lgmx;->I:Lgmx;

    invoke-virtual {v1, v5, v7}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lgmv;

    sget-object v6, Lgmx;->I:Lgmx;

    const v7, 0x7f130066

    const v8, 0x7f130065

    const v3, 0x7f0802da

    invoke-direct {v5, v6, v3, v7, v8}, Lgmv;-><init>(Lgmx;III)V

    invoke-virtual {v2, v5}, Lofx;->c(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, Lgmw;->m:Lgmw;

    invoke-virtual {v1}, Logd;->a()Logh;

    move-result-object v1

    const v5, 0x7f130062

    invoke-virtual {v2}, Lofx;->a()Logc;

    move-result-object v2

    invoke-static {v3, v1, v4, v5, v2}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->m:Lgmu;

    sget-object v1, Lgmw;->o:Lgmw;

    sget-object v2, Lgmx;->K:Lgmx;

    const v3, 0x7f080204

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgmx;->J:Lgmx;

    const v5, 0x7f080205

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v2

    new-instance v3, Lgmv;

    sget-object v4, Lgmx;->K:Lgmx;

    const v5, 0x7f080204

    const v6, 0x7f1301a4

    const v7, 0x7f1301a5

    invoke-direct {v3, v4, v5, v6, v7}, Lgmv;-><init>(Lgmx;III)V

    new-instance v4, Lgmv;

    sget-object v5, Lgmx;->J:Lgmx;

    const v6, 0x7f080205

    const v7, 0x7f1301a6

    const v8, 0x7f1301a7

    invoke-direct {v4, v5, v6, v7, v8}, Lgmv;-><init>(Lgmx;III)V

    const v5, 0x7f1301a3

    const v6, 0x7f1301a3

    invoke-static {v3, v4}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v3

    invoke-static {v1, v2, v5, v6, v3}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->n:Lgmu;

    sget-object v1, Lgmw;->w:Lgmw;

    sget-object v2, Lgmx;->L:Lgmx;

    const v3, 0x7f08017e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgmx;->M:Lgmx;

    const v5, 0x7f08017f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v2

    new-instance v3, Lgmv;

    sget-object v4, Lgmx;->L:Lgmx;

    const v5, 0x7f08017e

    const v6, 0x7f13032d

    const v7, 0x7f13032e

    invoke-direct {v3, v4, v5, v6, v7}, Lgmv;-><init>(Lgmx;III)V

    new-instance v4, Lgmv;

    sget-object v5, Lgmx;->M:Lgmx;

    const v6, 0x7f08017f

    const v7, 0x7f130153

    const v8, 0x7f130154

    invoke-direct {v4, v5, v6, v7, v8}, Lgmv;-><init>(Lgmx;III)V

    const v5, 0x7f130073

    const v6, 0x7f130073

    invoke-static {v3, v4}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v3

    invoke-static {v1, v2, v5, v6, v3}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->o:Lgmu;

    sget-object v1, Lgmw;->v:Lgmw;

    sget-object v2, Lgmx;->T:Lgmx;

    const v3, 0x7f080242

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgmx;->P:Lgmx;

    const v5, 0x7f08020d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgmx;->Q:Lgmx;

    const v7, 0x7f08020e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lgmx;->R:Lgmx;

    const v9, 0x7f080210

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lgmx;->S:Lgmx;

    const v11, 0x7f08020b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v3}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v2, 0x2

    aput-object v4, v12, v2

    const/4 v2, 0x3

    aput-object v5, v12, v2

    const/4 v2, 0x4

    aput-object v6, v12, v2

    const/4 v2, 0x5

    aput-object v7, v12, v2

    const/4 v2, 0x6

    aput-object v8, v12, v2

    const/4 v2, 0x7

    aput-object v9, v12, v2

    const/16 v2, 0x8

    aput-object v10, v12, v2

    const/16 v2, 0x9

    aput-object v11, v12, v2

    const/4 v2, 0x5

    invoke-static {v2, v12}, Lojb;->a(I[Ljava/lang/Object;)Lojb;

    move-result-object v2

    new-instance v3, Lgmv;

    sget-object v4, Lgmx;->T:Lgmx;

    const v5, 0x7f080242

    const v6, 0x7f13024b

    const v7, 0x7f13024d

    invoke-direct {v3, v4, v5, v6, v7}, Lgmv;-><init>(Lgmx;III)V

    new-instance v4, Lgmv;

    sget-object v5, Lgmx;->P:Lgmx;

    const v6, 0x7f08020d

    const v7, 0x7f130251

    const v8, 0x7f130252

    invoke-direct {v4, v5, v6, v7, v8}, Lgmv;-><init>(Lgmx;III)V

    new-instance v5, Lgmv;

    sget-object v6, Lgmx;->Q:Lgmx;

    const v7, 0x7f08020e

    const v8, 0x7f130254

    const v9, 0x7f130255

    invoke-direct {v5, v6, v7, v8, v9}, Lgmv;-><init>(Lgmx;III)V

    new-instance v6, Lgmv;

    sget-object v7, Lgmx;->R:Lgmx;

    const v8, 0x7f080210

    const v9, 0x7f130256

    const v10, 0x7f130257

    invoke-direct {v6, v7, v8, v9, v10}, Lgmv;-><init>(Lgmx;III)V

    new-instance v7, Lgmv;

    sget-object v8, Lgmx;->S:Lgmx;

    const v9, 0x7f08020b

    const v10, 0x7f13024f

    const v11, 0x7f130250

    invoke-direct {v7, v8, v9, v10, v11}, Lgmv;-><init>(Lgmx;III)V

    const v8, 0x7f130275

    const v9, 0x7f130276

    invoke-static {v3, v4, v5, v6, v7}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v3

    invoke-static {v1, v2, v8, v9, v3}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v1

    iput-object v1, v0, Lglo;->p:Lgmu;

    return-void
.end method

.method private final a(Lgmw;)Lgmu;
    .locals 12

    iget-object v0, p0, Lglo;->s:Lcgs;

    sget-object v1, Lchh;->d:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->a(Lcgt;)Z

    move-result v0

    const v1, 0x7f13019f

    const v2, 0x7f13019a

    const v3, 0x7f13019d

    const v4, 0x7f13019e

    const v5, 0x7f13019b

    const v6, 0x7f13019c

    const v7, 0x7f080156

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f080155

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v0, :cond_0

    sget-object v0, Lgmx;->p:Lgmx;

    sget-object v11, Lgmx;->o:Lgmx;

    nop

    invoke-static {v0, v10, v11, v8}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v0

    new-instance v8, Lgmv;

    sget-object v10, Lgmx;->p:Lgmx;

    invoke-direct {v8, v10, v9, v6, v5}, Lgmv;-><init>(Lgmx;III)V

    new-instance v5, Lgmv;

    sget-object v6, Lgmx;->o:Lgmx;

    invoke-direct {v5, v6, v7, v4, v3}, Lgmv;-><init>(Lgmx;III)V

    invoke-static {v8, v5}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v3

    invoke-static {p1, v0, v2, v1, v3}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lgmx;->p:Lgmx;

    sget-object v11, Lgmx;->o:Lgmx;

    nop

    invoke-static {v0, v10, v11, v8}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v0

    new-instance v8, Lgmv;

    sget-object v10, Lgmx;->p:Lgmx;

    invoke-direct {v8, v10, v9, v6, v5}, Lgmv;-><init>(Lgmx;III)V

    new-instance v5, Lgmv;

    sget-object v6, Lgmx;->o:Lgmx;

    invoke-direct {v5, v6, v7, v4, v3}, Lgmv;-><init>(Lgmx;III)V

    invoke-static {v8, v5}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v3

    invoke-static {p1, v0, v2, v1, v3}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object p1

    return-object p1
.end method

.method private static final b(Lgmw;)Lgmu;
    .locals 9

    sget-object v0, Lgmx;->k:Lgmx;

    const v6, 0x7f0801f6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgmx;->l:Lgmx;

    const v7, 0x7f0801f5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgmx;->j:Lgmx;

    const v8, 0x7f0801f7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v0

    new-instance v1, Lgmv;

    sget-object v2, Lgmx;->k:Lgmx;

    const v3, 0x7f1300a2

    const v4, 0x7f13014e

    invoke-direct {v1, v2, v6, v3, v4}, Lgmv;-><init>(Lgmx;III)V

    new-instance v2, Lgmv;

    sget-object v3, Lgmx;->l:Lgmx;

    const v4, 0x7f1300a1

    const v5, 0x7f13014a

    invoke-direct {v2, v3, v7, v4, v5}, Lgmv;-><init>(Lgmx;III)V

    new-instance v3, Lgmv;

    sget-object v4, Lgmx;->j:Lgmx;

    const v5, 0x7f1300a3

    const v6, 0x7f130150

    invoke-direct {v3, v4, v8, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    invoke-static {v1, v2, v3}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v1

    const v2, 0x7f13014c

    const v3, 0x7f130151

    invoke-static {p0, v0, v2, v3, v1}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lgmw;)Lgmu;
    .locals 7

    sget-object v0, Lgmx;->p:Lgmx;

    const v1, 0x7f0801f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgmx;->o:Lgmx;

    const v4, 0x7f0801f7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v3, v5}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v0

    new-instance v2, Lgmv;

    sget-object v3, Lgmx;->p:Lgmx;

    const v5, 0x7f1300a2

    const v6, 0x7f13014e

    invoke-direct {v2, v3, v1, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    new-instance v1, Lgmv;

    sget-object v3, Lgmx;->o:Lgmx;

    const v5, 0x7f1300a3

    const v6, 0x7f130150

    invoke-direct {v1, v3, v4, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    invoke-static {v2, v1}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v1

    const v2, 0x7f13014c

    const v3, 0x7f130151

    invoke-static {p0, v0, v2, v3, v1}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lgmu;
    .locals 10

    sget-object v0, Lgmw;->b:Lgmw;

    sget-object v1, Lgmx;->h:Lgmx;

    const v7, 0x7f08014d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgmx;->f:Lgmx;

    const v8, 0x7f08014f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgmx;->g:Lgmx;

    const v9, 0x7f08014b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v1

    new-instance v2, Lgmv;

    sget-object v3, Lgmx;->h:Lgmx;

    const v4, 0x7f130183

    const v5, 0x7f130184

    invoke-direct {v2, v3, v7, v4, v5}, Lgmv;-><init>(Lgmx;III)V

    new-instance v3, Lgmv;

    sget-object v4, Lgmx;->f:Lgmx;

    const v5, 0x7f1301de

    const v6, 0x7f13017f

    invoke-direct {v3, v4, v8, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    new-instance v4, Lgmv;

    sget-object v5, Lgmx;->g:Lgmx;

    const v6, 0x7f130185

    const v7, 0x7f130186

    invoke-direct {v4, v5, v9, v6, v7}, Lgmv;-><init>(Lgmx;III)V

    invoke-static {v2, v3, v4}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v2

    const v3, 0x7f130180

    const v4, 0x7f13018a

    invoke-static {v0, v1, v3, v4, v2}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Z)Lgmu;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmx;

    sget-object v4, Lglo;->r:Logh;

    invoke-virtual {v4, v3}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmv;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lgmw;->j:Lgmw;

    goto :goto_1

    :cond_1
    sget-object p1, Lgmw;->k:Lgmw;

    :goto_1
    sget-object p2, Lglo;->q:Logh;

    const v1, 0x7f13015f

    const v2, 0x7f130160

    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    invoke-static {p1, p2, v1, v2, v0}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lgmu;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lgmv;

    sget-object v2, Lgmx;->b:Lgmx;

    const v3, 0x7f080223

    const v4, 0x7f13035b

    const v5, 0x7f13035c

    invoke-direct {v1, v2, v3, v4, v5}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f080263

    if-eqz p1, :cond_0

    new-instance v2, Lgmv;

    sget-object v4, Lgmx;->e:Lgmx;

    const v5, 0x7f130358

    const v6, 0x7f130359

    invoke-direct {v2, v4, v1, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lgmv;

    sget-object v4, Lgmx;->c:Lgmx;

    const v5, 0x7f130355

    const v6, 0x7f130357

    const v7, 0x7f080222

    invoke-direct {v2, v4, v7, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgmv;

    sget-object v4, Lgmx;->d:Lgmx;

    const v5, 0x7f130352

    const v6, 0x7f130354

    const v8, 0x7f080221

    invoke-direct {v2, v4, v8, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lgmw;->a:Lgmw;

    sget-object v9, Lgmx;->b:Lgmx;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lgmx;->e:Lgmx;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lgmx;->c:Lgmx;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lgmx;->d:Lgmx;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v9 .. v16}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v1

    const v3, 0x7f13035a

    const v4, 0x7f13035d

    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    invoke-static {v2, v1, v3, v4, v0}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v0

    return-object v0
.end method

.method public astro()Lgmu;
    .locals 14

    sget-object v1, Lgmx;->_ASTRO_OFF:Lgmx;

    const v9, 0x7f08033b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgmx;->_ASTRO_ON:Lgmx;

    const v10, 0x7f08033c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v1 .. v4}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lgmv;

    sget-object v3, Lgmx;->_ASTRO_OFF:Lgmx;

    const v4, 0x7f1300a2

    const v5, 0x7f1300a2

    invoke-direct {v2, v3, v9, v4, v5}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lgmv;

    sget-object v4, Lgmx;->_ASTRO_ON:Lgmx;

    const v5, 0x7f1300a3

    const v6, 0x7f1300a3

    invoke-direct {v3, v4, v10, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v4

    const v2, 0x7f130459

    const v3, 0x7f130459

    sget-object v0, Lgmw;->_ASTRO:Lgmw;

    invoke-static {v0, v1, v2, v3, v4}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v0

    return-object v0
.end method

.method public final astrotime()Lgmu;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lgmv;

    sget-object v2, Lgmx;->_ASTRO_TIME_A:Lgmx;

    const v3, 0x7f08033d

    const v4, 0x7f1300a1

    const v5, 0x7f1300a1

    invoke-direct {v1, v2, v3, v4, v5}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f08033e

    new-instance v2, Lgmv;

    sget-object v4, Lgmx;->_ASTRO_TIME_1:Lgmx;

    const v5, 0x7f130003

    const v6, 0x7f130003

    invoke-direct {v2, v4, v1, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgmv;

    sget-object v4, Lgmx;->_ASTRO_TIME_2:Lgmx;

    const v5, 0x7f130017

    const v6, 0x7f130017

    const v7, 0x7f08033f

    invoke-direct {v2, v4, v7, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgmv;

    sget-object v4, Lgmx;->_ASTRO_TIME_3:Lgmx;

    const v5, 0x7f130008

    const v6, 0x7f130008

    const v8, 0x7f080340

    invoke-direct {v2, v4, v8, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgmx;->_ASTRO_TIME_A:Lgmx;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lgmx;->_ASTRO_TIME_1:Lgmx;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lgmx;->_ASTRO_TIME_2:Lgmx;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lgmx;->_ASTRO_TIME_3:Lgmx;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v9 .. v16}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v1

    const v3, 0x7f130007

    const v4, 0x7f130007

    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    sget-object v2, Lgmw;->_ASTRO_TIME:Lgmw;

    invoke-static {v2, v1, v3, v4, v0}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v0

    return-object v0
.end method

.method public awb()Lgmu;
    .locals 14

    sget-object v1, Lgmx;->_AWB_OFF:Lgmx;

    const v9, 0x7f0800b5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgmx;->_AWB_ON:Lgmx;

    const v10, 0x7f080077

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v1 .. v4}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lgmv;

    sget-object v3, Lgmx;->_AWB_OFF:Lgmx;

    const v4, 0x7f1300a2

    const v5, 0x7f1300a2

    invoke-direct {v2, v3, v9, v4, v5}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lgmv;

    sget-object v4, Lgmx;->_AWB_ON:Lgmx;

    const v5, 0x7f1300a3

    const v6, 0x7f1300a3

    invoke-direct {v3, v4, v10, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v4

    const v2, 0x7f130005

    const v3, 0x7f130005

    sget-object v0, Lgmw;->_AWB:Lgmw;

    invoke-static {v0, v1, v2, v3, v4}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v0

    return-object v0
.end method

.method public final frame()Lgmu;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lgmv;

    sget-object v2, Lgmx;->_FRAME_A:Lgmx;

    const v3, 0x7f0800b4

    const v4, 0x7f1300a1

    const v5, 0x7f1300a1

    invoke-direct {v1, v2, v3, v4, v5}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0800b3

    new-instance v2, Lgmv;

    sget-object v4, Lgmx;->_FRAME_1:Lgmx;

    const v5, 0x7f13001b

    const v6, 0x7f13001b

    invoke-direct {v2, v4, v1, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgmv;

    sget-object v4, Lgmx;->_FRAME_2:Lgmx;

    const v5, 0x7f130002

    const v6, 0x7f130002

    const v7, 0x7f0800b2

    invoke-direct {v2, v4, v7, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgmv;

    sget-object v4, Lgmx;->_FRAME_3:Lgmx;

    const v5, 0x7f130001

    const v6, 0x7f130001

    const v8, 0x7f0800b1

    invoke-direct {v2, v4, v8, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lgmx;->_FRAME_A:Lgmx;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lgmx;->_FRAME_1:Lgmx;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lgmx;->_FRAME_2:Lgmx;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lgmx;->_FRAME_3:Lgmx;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v9 .. v16}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v1

    const v3, 0x7f130000

    const v4, 0x7f130000

    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    sget-object v2, Lgmw;->_FRAME:Lgmw;

    invoke-static {v2, v1, v3, v4, v0}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v0

    return-object v0
.end method
