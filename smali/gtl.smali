.class public final Lgtl;
.super Ljava/lang/Object;

# interfaces
.implements Lgsk;


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Llvd;

.field private final d:Lofm;

.field private final e:Lnzm;

.field private final f:Lgsj;

.field private final g:Lfxg;

.field private final h:J

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckFiltRingBuff"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llik;Lfxg;Lnza;Lcgs;Lgvk;Ljava/util/Set;JLlvd;Lnzm;Lgsj;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lofm;->k()Lofm;

    move-result-object v4

    iput-object v4, v0, Lgtl;->d:Lofm;

    move-object v4, p2

    iput-object v4, v0, Lgtl;->g:Lfxg;

    move-object/from16 v4, p10

    iput-object v4, v0, Lgtl;->e:Lnzm;

    move-object/from16 v4, p11

    iput-object v4, v0, Lgtl;->f:Lgsj;

    move-wide/from16 v4, p7

    iput-wide v4, v0, Lgtl;->h:J

    iput-object v3, v0, Lgtl;->a:Llvd;

    move-object/from16 v4, p6

    iput-object v4, v0, Lgtl;->i:Ljava/util/Set;

    invoke-interface/range {p9 .. p9}, Llvd;->g()Llze;

    move-result-object v4

    iget-object v4, v4, Llze;->c:Logs;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llwd;

    iget-object v6, v0, Lgtl;->d:Lofm;

    invoke-interface {v5}, Llwd;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lofm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfoo;

    invoke-interface {v3, v4}, Llvd;->a(Lfoo;)V

    :cond_1
    invoke-virtual {p1, v3}, Llik;->a(Llqu;)V

    sget-object v4, Lcha;->D:Lcgt;

    move-object v5, p4

    invoke-interface {p4, v4}, Lcgs;->b(Lcgt;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lgtl;->d:Lofm;

    const/16 v5, 0x25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, Lodb;->a:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lgvj;

    iget-object v5, v2, Lgvk;->a:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldip;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lgvk;->a(Ljava/lang/Object;I)V

    iget-object v6, v2, Lgvk;->b:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgwy;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lgvk;->a(Ljava/lang/Object;I)V

    iget-object v7, v2, Lgvk;->c:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Limn;

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lgvk;->a(Ljava/lang/Object;I)V

    iget-object v8, v2, Lgvk;->d:Lpmr;

    invoke-static {}, Lbme;->a()Lljp;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v8, v9}, Lgvk;->a(Ljava/lang/Object;I)V

    iget-object v2, v2, Lgvk;->e:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limm;

    const/4 v9, 0x5

    invoke-static {v2, v9}, Lgvk;->a(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    invoke-static {v3, v9}, Lgvk;->a(Ljava/lang/Object;I)V

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v2

    move-object/from16 p8, p9

    invoke-direct/range {p2 .. p8}, Lgvj;-><init>(Ldip;Lgwy;Limn;Lljp;Limm;Llvd;)V

    invoke-virtual {p1, v4}, Llik;->a(Llqu;)V

    invoke-interface {v3, v4}, Llvd;->a(Llvc;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lgtl;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llvb;I)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lgtl;->d:Lofm;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lofm;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {}, Logc;->g()Lofx;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lout;->c(Llvb;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    invoke-interface {p1, v1}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lmls;

    invoke-interface {v1}, Llwd;->a()Lmgy;

    invoke-direct {v3, v2}, Lmls;-><init>(Lmlw;)V

    invoke-virtual {v0, v3}, Lofx;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p2, Lgtl;->c:Ljava/lang/String;

    invoke-interface {p1}, Llvb;->a()Llve;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error retrieving the images from Frame "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lofx;->a()Logc;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Llvb;
    .locals 2

    iget-object v0, p0, Lgtl;->a:Llvd;

    new-instance v1, Lgtk;

    invoke-direct {v1, p1, p2}, Lgtk;-><init>(J)V

    invoke-interface {v0, v1}, Llvd;->a(Lnze;)Llvb;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgtl;->a:Llvd;

    invoke-interface {v0, p1}, Llvd;->a(I)V

    return-void
.end method

.method public final b()Llvb;
    .locals 2

    sget-object v0, Lgsj;->a:Lgsj;

    iget-object v0, p0, Lgtl;->f:Lgsj;

    invoke-virtual {v0}, Lgsj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgtl;->a:Llvd;

    invoke-interface {v0}, Llvd;->d()Llvb;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgtl;->a:Llvd;

    invoke-interface {v0}, Llvd;->a()Llvb;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lout;->c(Llvb;)V

    :cond_2
    return-object v0
.end method

.method public final c()Lgsi;
    .locals 1

    sget-object v0, Lgtj;->a:Lgsi;

    return-object v0
.end method

.method public final d()Llvd;
    .locals 1

    iget-object v0, p0, Lgtl;->a:Llvd;

    return-object v0
.end method

.method public final e()Llze;
    .locals 1

    iget-object v0, p0, Lgtl;->a:Llvd;

    invoke-interface {v0}, Llvd;->g()Llze;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 10

    sget-object v0, Lgsj;->a:Lgsj;

    iget-object v0, p0, Lgtl;->f:Lgsj;

    invoke-virtual {v0}, Lgsj;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgtl;->a:Llvd;

    invoke-interface {v0}, Llvd;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgtl;->a:Llvd;

    invoke-interface {v0}, Llvd;->e()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Logc;->g()Lofx;

    move-result-object v1

    invoke-static {v0}, Lohg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvb;

    invoke-interface {v2}, Llvb;->a()Llve;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v3, v3, Llve;->a:J

    iget-object v5, p0, Lgtl;->g:Lfxg;

    invoke-virtual {v5}, Lfxg;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lgtl;->g:Lfxg;

    invoke-virtual {v3}, Lfxg;->a()J

    move-result-wide v3

    :goto_1
    iget-wide v5, p0, Lgtl;->h:J

    invoke-static {v2}, Lout;->b(Llvb;)V

    invoke-interface {v2}, Llvb;->b()Lmlm;

    move-result-object v2

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v2, :cond_3

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v8}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v7, Logq;

    invoke-direct {v7}, Logq;-><init>()V

    iget-object v8, p0, Lgtl;->i:Ljava/util/Set;

    invoke-virtual {v7, v8}, Logq;->b(Ljava/lang/Iterable;)V

    new-instance v8, Lhap;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v8, v9, v2}, Lhap;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Logq;->c(Ljava/lang/Object;)V

    new-instance v2, Lhao;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    sub-long/2addr v3, v5

    invoke-direct {v2, v8, v3, v4}, Lhao;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    invoke-virtual {v7, v2}, Logq;->c(Ljava/lang/Object;)V

    new-instance v2, Lhan;

    invoke-virtual {v7}, Logq;->a()Logs;

    move-result-object v3

    invoke-direct {v2, v3}, Lhan;-><init>(Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvb;

    invoke-virtual {v2, v3}, Lhan;->a(Llvb;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Lofx;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Llvb;->close()V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lofx;->a()Logc;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    goto :goto_8

    :cond_6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Logc;->g()Lofx;

    move-result-object v3

    iget-object v4, p0, Lgtl;->e:Lnzm;

    invoke-interface {v4}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_8

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvb;

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v5}, Lofx;->c(Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvb;

    invoke-interface {v1}, Llvb;->close()V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lofx;->a()Logc;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v2, v1, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvb;

    invoke-static {v3}, Lout;->c(Llvb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    return-object v0
.end method
