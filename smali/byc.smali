.class public final Lbyc;
.super Ljava/lang/Object;

# interfaces
.implements Lbxw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lnza;

.field public d:Llwd;

.field public e:Llwd;

.field public f:Llwd;

.field private final g:Lbua;

.field private final h:Lpmr;

.field private final i:Lcdw;

.field private final j:Lbyv;

.field private final k:Lbym;

.field private l:Lbwn;

.field private m:Llvk;

.field private n:Llwd;

.field private o:Landroid/view/Surface;

.field private p:Landroid/view/Surface;

.field private q:Llqu;

.field private r:Llqu;

.field private s:Llvd;

.field private t:Lbvn;

.field private u:Z

.field private final v:Lmab;

.field private w:Llze;

.field private x:Llze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFrameServer"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmab;Lbua;Lpmr;Lcdw;Lnza;Lbym;Lbyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyc;->u:Z

    iput-object p1, p0, Lbyc;->v:Lmab;

    iput-object p2, p0, Lbyc;->g:Lbua;

    iput-object p3, p0, Lbyc;->h:Lpmr;

    iput-object p4, p0, Lbyc;->i:Lcdw;

    iput-object p5, p0, Lbyc;->c:Lnza;

    iput-object p6, p0, Lbyc;->k:Lbym;

    iput-object p7, p0, Lbyc;->j:Lbyv;

    sget-object p1, Lbyc;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 4

    sget-object v0, Lbyc;->a:Ljava/lang/String;

    iget-object v1, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "trigger focus at :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbyc;->g:Lbua;

    iget-object v0, v0, Lbua;->d:Lbvd;

    invoke-interface {v0, p1}, Lbvd;->a(Lbam;)Lbbp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llqs;)Loxj;
    .locals 3

    iget-object v0, p0, Lbyc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbyc;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbyc;->f:Llwd;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbyc;->m:Llvk;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbyc;->x:Llze;

    if-eqz v2, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Llqs;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iget-object v1, p0, Lbyc;->m:Llvk;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbyc;->x:Llze;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Llvk;->b(Llze;)Llvb;

    move-result-object v1

    new-instance v2, Lbyb;

    invoke-direct {v2, p0, p1, v1}, Lbyb;-><init>(Lbyc;Loxz;Llvb;)V

    invoke-interface {v1, v2}, Llvb;->a(Lout;)V

    monitor-exit v0

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Snapshot not available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Lbyc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbyc;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbyc;->d:Llwd;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbyc;->e:Llwd;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbyc;->l:Lbwn;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lbyc;->m:Llvk;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbyc;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lbyc;->t:Lbvn;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lbyc;->j:Lbyv;

    sget-object v8, Lbyu;->b:Lbyu;

    invoke-virtual {v7, v8}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v7

    new-instance v8, Lbxz;

    invoke-direct {v8, p0}, Lbxz;-><init>(Lbyc;)V

    invoke-virtual {v6, v8}, Lbvn;->a(Loux;)Llqu;

    move-result-object v6

    invoke-virtual {v7, v6}, Llik;->a(Llqu;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lbyc;->o:Landroid/view/Surface;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5}, Llwd;->a(Landroid/view/Surface;)V

    :goto_0
    invoke-interface {v4, v1}, Llvk;->b(Llwd;)Llze;

    move-result-object v1

    invoke-interface {v4, v1}, Llvk;->a(Llze;)Llqu;

    move-result-object v1

    iput-object v1, p0, Lbyc;->r:Llqu;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Lbwn;->n()Landroid/util/Range;

    move-result-object v5

    invoke-static {v1, v5}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v1

    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Llvk;->a(Llwd;Ljava/util/Set;)Llze;

    move-result-object v1

    iput-object v1, p0, Lbyc;->w:Llze;

    iget-object v1, p0, Lbyc;->p:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1}, Llwd;->a(Landroid/view/Surface;)V

    :goto_1
    iget-object v1, p0, Lbyc;->f:Llwd;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4, v1}, Llvk;->b(Llwd;)Llze;

    move-result-object v1

    iput-object v1, p0, Lbyc;->x:Llze;

    :goto_2
    iget-object v1, p0, Lbyc;->i:Lcdw;

    invoke-virtual {v1, v3}, Lcdw;->a(Lbwn;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbyc;->n:Llwd;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Llvk;->b(Llwd;)Llze;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v4, v2, v3}, Llvk;->a(Llze;I)Llvd;

    move-result-object v2

    iput-object v2, p0, Lbyc;->s:Llvd;

    new-instance v3, Lbxx;

    invoke-direct {v3, p0, v1}, Lbxx;-><init>(Lbyc;Llwd;)V

    invoke-interface {v2, v3}, Llvd;->a(Llvc;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbyc;->u:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final a(Lbwn;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lbyc;->b:Ljava/lang/Object;

    monitor-enter v3

    move-object/from16 v4, p1

    :try_start_0
    iput-object v4, v1, Lbyc;->l:Lbwn;

    iget-object v5, v1, Lbyc;->h:Lpmr;

    check-cast v5, Lbvo;

    invoke-virtual {v5}, Lbvo;->a()Lbvn;

    move-result-object v5

    new-instance v6, Lfuw;

    invoke-virtual/range {p1 .. p1}, Lbwn;->b()Lbvt;

    move-result-object v7

    iget-object v7, v7, Lbvt;->a:Lfvw;

    invoke-interface {v7}, Lfvw;->d()I

    move-result v7

    invoke-direct {v6, v7}, Lfuw;-><init>(I)V

    new-instance v7, Lfuu;

    invoke-direct {v7, v6}, Lfuu;-><init>(Lfuw;)V

    invoke-virtual/range {p1 .. p1}, Lbwn;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lbbs;

    iget-object v6, v5, Lbvn;->d:Lftv;

    iget-object v8, v5, Lbvn;->b:Lbdi;

    iget-boolean v9, v5, Lbvn;->c:Z

    invoke-direct {v4, v6, v7, v8, v9}, Lbbs;-><init>(Lftv;Lfuu;Lbdi;Z)V

    iput-object v4, v5, Lbvn;->e:Loux;

    goto :goto_0

    :cond_0
    new-instance v4, Lbbw;

    iget-object v6, v5, Lbvn;->d:Lftv;

    iget-object v8, v5, Lbvn;->b:Lbdi;

    iget-boolean v9, v5, Lbvn;->c:Z

    invoke-direct {v4, v6, v7, v8, v9}, Lbbw;-><init>(Lftv;Lfuu;Lbdi;Z)V

    iput-object v4, v5, Lbvn;->e:Loux;

    :goto_0
    iput-object v5, v1, Lbyc;->t:Lbvn;

    iget-object v4, v1, Lbyc;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v5, Lbyc;->a:Ljava/lang/String;

    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    iput-object v0, v1, Lbyc;->o:Landroid/view/Surface;

    iget-object v5, v1, Lbyc;->d:Llwd;

    if-eqz v5, :cond_1

    invoke-interface {v5, v0}, Llwd;->a(Landroid/view/Surface;)V

    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v1, Lbyc;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, Lbyc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iput-object v2, v1, Lbyc;->p:Landroid/view/Surface;

    iget-object v0, v1, Lbyc;->e:Llwd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Llwd;->a(Landroid/view/Surface;)V

    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v1, Lbyc;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, Lbyc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lbyc;->l:Lbwn;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lbyc;->t:Lbvn;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbwn;->a()Lmgy;

    move-result-object v5

    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v6

    sget-object v7, Llwh;->c:Llwh;

    invoke-virtual {v6, v7}, Llwe;->a(Llwh;)V

    invoke-virtual {v6, v5}, Llwe;->a(Lmgy;)V

    invoke-virtual {v0}, Lbwn;->f()Llqv;

    move-result-object v7

    invoke-virtual {v6, v7}, Llwe;->a(Llqv;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Llwe;->a(Z)V

    invoke-virtual {v6}, Llwe;->a()Llwf;

    move-result-object v6

    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v8

    sget-object v9, Llwh;->e:Llwh;

    invoke-virtual {v8, v9}, Llwe;->a(Llwh;)V

    invoke-virtual {v8, v5}, Llwe;->a(Lmgy;)V

    invoke-virtual {v0}, Lbwn;->d()Llmg;

    move-result-object v9

    invoke-virtual {v9}, Llmg;->b()Llqv;

    move-result-object v9

    invoke-virtual {v8, v9}, Llwe;->a(Llqv;)V

    const/16 v9, 0x22

    invoke-virtual {v8, v9}, Llwe;->b(I)V

    invoke-virtual {v8, v7}, Llwe;->a(Z)V

    invoke-virtual {v8}, Llwe;->a()Llwf;

    move-result-object v8

    invoke-static {}, Llvn;->l()Llvm;

    move-result-object v9

    invoke-virtual {v0}, Lbwn;->c()Llmd;

    move-result-object v10

    invoke-virtual {v10}, Llmd;->b()Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Llvw;->b:Llvw;

    goto :goto_1

    :cond_3
    sget-object v10, Llvw;->a:Llvw;

    :goto_1
    invoke-virtual {v9, v10}, Llvm;->a(Llvw;)V

    new-instance v10, Llvz;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Lbwn;->m()Landroid/util/Range;

    move-result-object v12

    invoke-static {v11, v12}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v11

    invoke-static {v11}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v11

    const/4 v12, 0x3

    invoke-direct {v10, v12, v11}, Llvz;-><init>(ILjava/util/List;)V

    iput-object v10, v9, Llvm;->a:Llvz;

    new-instance v10, Llvz;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Lbwn;->m()Landroid/util/Range;

    move-result-object v13

    invoke-static {v11, v13}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v11

    invoke-static {v11}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v11

    invoke-direct {v10, v12, v11}, Llvz;-><init>(ILjava/util/List;)V

    invoke-virtual {v9, v10}, Llvm;->a(Llvz;)V

    new-instance v10, Llvz;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Lbwn;->n()Landroid/util/Range;

    move-result-object v13

    invoke-static {v11, v13}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v11

    invoke-static {v11}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v11

    const/4 v13, 0x4

    invoke-direct {v10, v13, v11}, Llvz;-><init>(ILjava/util/List;)V

    iput-object v10, v9, Llvm;->b:Llvz;

    invoke-virtual {v9, v5}, Llvm;->a(Lmgy;)V

    invoke-virtual {v9, v8}, Llvm;->a(Llwf;)V

    invoke-virtual {v9, v6}, Llvm;->a(Llwf;)V

    iget-object v10, v1, Lbyc;->k:Lbym;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lbwn;->q()Z

    move-result v14

    if-nez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x2

    :goto_2
    sget-object v16, Lbym;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v7, 0x18

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CONTROL_MODE="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkqt;->b(Ljava/lang/String;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbwn;->q()Z

    move-result v7

    sget-object v13, Lbym;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v15, 0x1e

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "CONTROL_SCENE_MODE="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v13}, Lkqt;->f(Ljava/lang/String;)V

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbwn;->q()Z

    move-result v7

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbwn;->r()Z

    move-result v7

    sget-object v12, Lbym;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "CONTROL_VIDEO_STABILIZATION_MODE="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v12}, Lkqt;->f(Ljava/lang/String;)V

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbwn;->s()Z

    move-result v7

    sget-object v12, Lbym;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x2b

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "LENS_OPTICAL_STABILIZATION_MODE="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v12}, Lkqt;->f(Ljava/lang/String;)V

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v10, Lbym;->d:Lcgs;

    sget-object v10, Lcgh;->a:Lcgv;

    invoke-interface {v7}, Lcgs;->d()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    goto :goto_5

    :cond_6
    sget-object v7, Lkjy;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v7, :cond_5

    sget-object v7, Llmd;->a:Llmd;

    invoke-virtual {v0}, Lbwn;->c()Llmd;

    move-result-object v7

    invoke-virtual {v7}, Llmd;->ordinal()I

    move-result v7

    const/4 v10, 0x2

    if-eq v7, v10, :cond_8

    const/4 v10, 0x3

    if-eq v7, v10, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v7, 0x2

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    :goto_3
    const/16 v10, 0xc

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    sget-object v10, Lbym;->a:Ljava/lang/String;

    const-string v12, "REQUEST_SMOOTHY_MODE="

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_9

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    invoke-static {v10}, Lkqt;->f(Ljava/lang/String;)V

    sget-object v10, Lkjy;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v9, v11}, Llvm;->a(Ljava/util/Set;)V

    invoke-virtual {v9, v4}, Llvm;->a(Loux;)V

    invoke-virtual {v0}, Lbwn;->e()Lnza;

    move-result-object v4

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v4

    invoke-virtual {v0}, Lbwn;->e()Lnza;

    move-result-object v10

    invoke-virtual {v10}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llqv;

    invoke-virtual {v4, v10}, Llwe;->a(Llqv;)V

    const/16 v10, 0x100

    invoke-virtual {v4, v10}, Llwe;->b(I)V

    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Llwe;->a(I)V

    sget-object v10, Llwh;->a:Llwh;

    invoke-virtual {v4, v10}, Llwe;->a(Llwh;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Llwe;->a(Z)V

    invoke-virtual {v4}, Llwe;->a()Llwf;

    move-result-object v4

    invoke-virtual {v9, v4}, Llvm;->a(Llwf;)V

    goto :goto_6

    :cond_a
    move-object v4, v7

    :goto_6
    iget-object v10, v1, Lbyc;->i:Lcdw;

    invoke-virtual {v10, v0}, Lcdw;->a(Lbwn;)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_b

    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v7

    sget-object v10, Llwh;->a:Llwh;

    invoke-virtual {v7, v10}, Llwe;->a(Llwh;)V

    invoke-virtual {v7, v5}, Llwe;->a(Lmgy;)V

    invoke-virtual {v0}, Lbwn;->d()Llmg;

    move-result-object v5

    invoke-virtual {v0}, Lbwn;->b()Lbvt;

    move-result-object v10

    iget-object v10, v10, Lbvt;->a:Lfvw;

    const/16 v12, 0x23

    invoke-interface {v10, v12}, Lfvw;->a(I)Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v10}, Lbvp;->a(Llmg;Ljava/util/List;)Llqv;

    move-result-object v5

    invoke-virtual {v7, v5}, Llwe;->a(Llqv;)V

    invoke-virtual {v7, v12}, Llwe;->b(I)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Llwe;->a(Z)V

    invoke-virtual {v7, v11}, Llwe;->a(I)V

    invoke-virtual {v7}, Llwe;->a()Llwf;

    move-result-object v7

    invoke-virtual {v9, v7}, Llvm;->a(Llwf;)V

    goto :goto_7

    :cond_b
    nop

    :goto_7
    iget-object v5, v1, Lbyc;->v:Lmab;

    invoke-virtual {v9}, Llvm;->a()Llvn;

    move-result-object v9

    invoke-virtual {v5, v9}, Lmab;->a(Llvn;)Llvk;

    move-result-object v9

    iput-object v9, v1, Lbyc;->m:Llvk;

    iget-object v5, v1, Lbyc;->k:Lbym;

    iget-object v10, v5, Lbym;->b:Lbwk;

    invoke-virtual {v10}, Lbwk;->a()Lbvz;

    move-result-object v10

    iget-object v5, v5, Lbym;->c:Lbyv;

    sget-object v12, Lbyu;->b:Lbyu;

    invoke-virtual {v5, v12}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v5

    invoke-virtual {v10}, Lbvz;->a()Llle;

    move-result-object v12

    new-instance v13, Lbyf;

    invoke-direct {v13, v9}, Lbyf;-><init>(Llvk;)V

    sget-object v14, Lowp;->a:Lowp;

    invoke-interface {v12, v13, v14}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v12

    invoke-virtual {v5, v12}, Llik;->a(Llqu;)V

    invoke-virtual {v10}, Lbvz;->q()Llkl;

    move-result-object v12

    new-instance v13, Lbyg;

    invoke-direct {v13, v9}, Lbyg;-><init>(Llvk;)V

    sget-object v14, Lowp;->a:Lowp;

    invoke-interface {v12, v13, v14}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v12

    invoke-virtual {v5, v12}, Llik;->a(Llqu;)V

    invoke-virtual {v10}, Lbvz;->i()Llle;

    move-result-object v12

    new-instance v13, Lbyh;

    invoke-direct {v13, v9}, Lbyh;-><init>(Llvk;)V

    sget-object v14, Lowp;->a:Lowp;

    invoke-interface {v12, v13, v14}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v12

    invoke-virtual {v5, v12}, Llik;->a(Llqu;)V

    invoke-virtual {v10}, Lbvz;->w()Lgln;

    move-result-object v12

    new-instance v13, Lbyi;

    invoke-direct {v13, v9}, Lbyi;-><init>(Llvk;)V

    sget-object v14, Lowp;->a:Lowp;

    invoke-virtual {v12, v13, v14}, Llln;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v12

    invoke-virtual {v5, v12}, Llik;->a(Llqu;)V

    invoke-virtual {v10}, Lbvz;->r()Llkl;

    move-result-object v12

    new-instance v13, Lbyj;

    invoke-direct {v13, v0, v9}, Lbyj;-><init>(Lbwn;Llvk;)V

    sget-object v14, Lowp;->a:Lowp;

    invoke-interface {v12, v13, v14}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v12

    invoke-virtual {v5, v12}, Llik;->a(Llqu;)V

    invoke-virtual {v10}, Lbvz;->k()Llle;

    move-result-object v12

    new-instance v13, Lbyk;

    invoke-direct {v13, v10, v9, v0}, Lbyk;-><init>(Lbvz;Llvk;Lbwn;)V

    sget-object v14, Lowp;->a:Lowp;

    invoke-interface {v12, v13, v14}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v12

    invoke-virtual {v5, v12}, Llik;->a(Llqu;)V

    invoke-virtual {v10}, Lbvz;->o()Llle;

    move-result-object v12

    new-instance v13, Lbyl;

    invoke-direct {v13, v9, v10, v0}, Lbyl;-><init>(Llvk;Lbvz;Lbwn;)V

    sget-object v10, Lowp;->a:Lowp;

    invoke-interface {v12, v13, v10}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v10

    invoke-virtual {v5, v10}, Llik;->a(Llqu;)V

    invoke-interface {v9}, Llvk;->a()Llvl;

    move-result-object v5

    invoke-interface {v5, v6}, Llvl;->a(Llwf;)Llwd;

    move-result-object v5

    const-string v6, "Viewfinder stream was not configured!"

    invoke-static {v5, v6}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lbyc;->d:Llwd;

    invoke-interface {v9}, Llvk;->a()Llvl;

    move-result-object v5

    invoke-interface {v5, v8}, Llvl;->a(Llwf;)Llwd;

    move-result-object v5

    const-string v6, "Recording stream was not configured!"

    invoke-static {v5, v6}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lbyc;->e:Llwd;

    if-eqz v4, :cond_c

    invoke-interface {v9}, Llvk;->a()Llvl;

    move-result-object v5

    invoke-interface {v5, v4}, Llvl;->a(Llwf;)Llwd;

    move-result-object v4

    const-string v5, "Snapshot stream was not configured!"

    invoke-static {v4, v5}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, Lbyc;->f:Llwd;

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v9}, Llvk;->a()Llvl;

    move-result-object v4

    invoke-interface {v4, v7}, Llvl;->a(Llwf;)Llwd;

    move-result-object v4

    const-string v5, "Tracking stream was not configured!"

    invoke-static {v4, v5}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, Lbyc;->n:Llwd;

    :cond_d
    iget-object v13, v1, Lbyc;->g:Lbua;

    invoke-virtual {v0}, Lbwn;->p()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v13, Lbua;->a:Lcdw;

    invoke-virtual {v4, v0}, Lcdw;->a(Lbwn;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v13, Lbua;->b:Lbuz;

    invoke-interface {v4, v9, v0}, Lbuz;->a(Llvk;Lbwn;)Lbva;

    move-result-object v0

    iput-object v0, v13, Lbua;->d:Lbvd;

    goto/16 :goto_8

    :cond_e
    iget-object v4, v13, Lbua;->e:Lbug;

    new-instance v14, Lbuf;

    iget-object v5, v4, Lbug;->a:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwk;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lbug;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lfvb;->a()Lmkk;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lbug;->a(Ljava/lang/Object;I)V

    iget-object v7, v4, Lbug;->b:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbu;

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lbug;->a(Ljava/lang/Object;I)V

    iget-object v4, v4, Lbug;->c:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lfta;

    const/4 v4, 0x4

    invoke-static {v8, v4}, Lbug;->a(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, Lbug;->a(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lbug;->a(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v14

    move-object v10, v0

    invoke-direct/range {v4 .. v12}, Lbuf;-><init>(Lbwk;Lmkk;Lbbu;Lfta;Llvk;Lbwn;[B[B)V

    iput-object v14, v13, Lbua;->d:Lbvd;

    goto :goto_8

    :cond_f
    iget-object v4, v13, Lbua;->f:Lbum;

    new-instance v12, Lbul;

    iget-object v5, v4, Lbum;->a:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwk;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lbum;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lfvb;->a()Lmkk;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lbum;->a(Ljava/lang/Object;I)V

    iget-object v4, v4, Lbum;->b:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lbyv;

    const/4 v4, 0x3

    invoke-static {v7, v4}, Lbum;->a(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {v9, v4}, Lbum;->a(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, Lbum;->a(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v4 .. v11}, Lbul;-><init>(Lbwk;Lmkk;Lbyv;Llvk;Lbwn;[B[B)V

    iput-object v12, v13, Lbua;->d:Lbvd;

    :goto_8
    iget-object v0, v13, Lbua;->c:Lbyv;

    sget-object v4, Lbyu;->b:Lbyu;

    invoke-virtual {v0, v4}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v0

    iget-object v4, v13, Lbua;->d:Lbvd;

    invoke-virtual {v0, v4}, Llik;->a(Llqu;)V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final a(Lnza;Lnza;)V
    .locals 7

    iget-object v0, p0, Lbyc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbyc;->u:Z

    if-eqz v1, :cond_0

    sget-object p1, Lbyc;->a:Ljava/lang/String;

    const-string p2, "Already closed."

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lbyc;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbyc;->m:Llvk;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbyc;->w:Llze;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbyc;->l:Lbwn;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lbyc;->t:Lbvn;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbyc;->j:Lbyv;

    sget-object v6, Lbyu;->c:Lbyu;

    invoke-virtual {v5, v6}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v5

    new-instance v6, Lbya;

    invoke-direct {v6, p1, p2, v3}, Lbya;-><init>(Lnza;Lnza;Lbwn;)V

    invoke-virtual {v4, v6}, Lbvn;->a(Loux;)Llqu;

    move-result-object p1

    invoke-virtual {v5, p1}, Llik;->a(Llqu;)V

    :cond_2
    iget-object p1, p0, Lbyc;->q:Llqu;

    if-eqz p1, :cond_3

    sget-object p1, Lbyc;->a:Ljava/lang/String;

    const-string p2, "Recording stream already attached."

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1, v2}, Llvk;->a(Llze;)Llqu;

    move-result-object p1

    iput-object p1, p0, Lbyc;->q:Llqu;

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbyc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbyc;->u:Z

    if-eqz v1, :cond_0

    sget-object v1, Lbyc;->a:Ljava/lang/String;

    const-string v2, "Already closed."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbyc;->q:Llqu;

    if-nez v1, :cond_1

    sget-object v1, Lbyc;->a:Ljava/lang/String;

    const-string v2, "Recording stream not attached."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lbyc;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbyc;->q:Llqu;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Llqu;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbyc;->q:Llqu;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbyc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbyc;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbyc;->m:Llvk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llvk;->close()V

    iput-object v2, p0, Lbyc;->m:Llvk;

    :cond_0
    iget-object v1, p0, Lbyc;->q:Llqu;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llqu;->close()V

    iput-object v2, p0, Lbyc;->q:Llqu;

    :cond_1
    iget-object v1, p0, Lbyc;->r:Llqu;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llqu;->close()V

    iput-object v2, p0, Lbyc;->r:Llqu;

    :cond_2
    iget-object v1, p0, Lbyc;->s:Llvd;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Llvd;->close()V

    iput-object v2, p0, Lbyc;->s:Llvd;

    :goto_0
    iput-object v2, p0, Lbyc;->w:Llze;

    iput-object v2, p0, Lbyc;->x:Llze;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbyc;->u:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
