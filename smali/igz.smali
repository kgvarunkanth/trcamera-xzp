.class public final Ligz;
.super Ljava/lang/Object;

# interfaces
.implements Lepn;


# static fields
.field public static final synthetic h:I

.field private static final i:Ljava/lang/String;

.field private static final s:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpmr;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lchq;

.field public final g:Z

.field private j:J

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Leqa;

.field private final m:Ljava/util/List;

.field private n:J

.field private o:Z

.field private p:J

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/LinkedHashMap;

.field private t:J

.field private final u:Ligs;

.field private final v:Lcrj;

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UsageStats"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligz;->i:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Ligz;->s:J

    return-void
.end method

.method public constructor <init>(Leqa;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lchq;ZLpmr;Lcrj;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ligz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligz;->m:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ligz;->n:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Ligz;->o:Z

    iput-wide v0, p0, Ligz;->p:J

    iput v2, p0, Ligz;->w:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ligz;->r:Ljava/util/LinkedHashMap;

    iput v2, p0, Ligz;->x:I

    iput v2, p0, Ligz;->y:I

    iput-object p1, p0, Ligz;->l:Leqa;

    iput-wide p2, p0, Ligz;->c:J

    iput-object p4, p0, Ligz;->d:Ljava/lang/String;

    iput-object p5, p0, Ligz;->e:Ljava/lang/String;

    iput-object p6, p0, Ligz;->q:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ligz;->f:Lchq;

    iput-boolean p8, p0, Ligz;->g:Z

    iput-object p9, p0, Ligz;->b:Lpmr;

    iput-object p10, p0, Ligz;->v:Lcrj;

    iput-object p11, p0, Ligz;->a:Ljava/lang/String;

    new-instance p1, Ligs;

    invoke-direct {p1}, Ligs;-><init>()V

    iput-object p1, p0, Ligz;->u:Ligs;

    return-void
.end method

.method private static final a(Lhon;)I
    .locals 1

    sget-object v0, Lhon;->c:Lhon;

    if-eq p0, v0, :cond_2

    sget-object v0, Lhon;->b:Lhon;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhon;->d:Lhon;

    if-ne p0, v0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 p0, 0xd

    return p0

    :cond_2
    const/16 p0, 0xe

    return p0
.end method

.method private static final a(Lmhd;)Looy;
    .locals 1

    if-eqz p0, :cond_3

    sget-object v0, Lchq;->a:Lchq;

    sget-object v0, Lhon;->a:Lhon;

    sget-object v0, Loui;->a:Loui;

    invoke-virtual {p0}, Lmhd;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Looy;->a:Looy;

    return-object p0

    :cond_1
    sget-object p0, Looy;->c:Looy;

    return-object p0

    :cond_2
    sget-object p0, Looy;->b:Looy;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Looy;->a:Looy;

    return-object p0
.end method

.method private static final a(Landroid/graphics/PointF;)Loul;
    .locals 5

    sget-object v0, Loul;->d:Loul;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    if-eqz p0, :cond_2

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget-boolean v2, v0, Lpcl;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :cond_0
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Loul;

    iget v4, v2, Loul;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Loul;->a:I

    iput v1, v2, Loul;->b:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Loul;

    iget v2, v1, Loul;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Loul;->a:I

    iput p0, v1, Loul;->c:F

    :cond_2
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    check-cast p0, Loul;

    return-object p0
.end method

.method private static a(ILjava/lang/String;JLopb;)V
    .locals 4

    sget-object v0, Ligz;->i:Ljava/lang/String;

    iget p4, p4, Lopb;->b:I

    invoke-static {p4}, Lopa;->a(I)I

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    sget-object v2, Lchq;->a:Lchq;

    add-int/lit8 p4, p4, -0x1

    sget-object v2, Lmhd;->a:Lmhd;

    sget-object v2, Lhon;->a:Lhon;

    sget-object v2, Loui;->a:Loui;

    if-eqz p4, :cond_2

    if-eq p4, v1, :cond_1

    packed-switch p4, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-UNKNOWN-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :pswitch_0
    const-string p4, "-API2_LIMITED"

    goto :goto_1

    :pswitch_1
    const-string p4, "-API2_HDR_PLUS"

    goto :goto_1

    :pswitch_2
    const-string p4, "-API2_ZSL"

    goto :goto_1

    :pswitch_3
    const-string p4, "-API2_AUTO_HDR_PLUS"

    goto :goto_1

    :pswitch_4
    const-string p4, "-API2_LEGACY"

    goto :goto_1

    :pswitch_5
    const-string p4, "-API2BETA_HDR_PLUS"

    goto :goto_1

    :cond_1
    const-string p4, "-API1_JPEG"

    goto :goto_1

    :cond_2
    const-string p4, "-UNKNOWN"

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(ILoue;Lotx;Loou;Louv;)V
    .locals 5

    sget-object v0, Loqe;->h:Loqe;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Loqe;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Loqe;->b:I

    iget p1, v1, Loqe;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Loqe;->a:I

    iget v3, p0, Ligz;->w:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_6

    iput v4, v1, Loqe;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Loqe;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Loqe;->d:Loue;

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Loqe;->a:I

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Loqe;->e:Lotx;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Loqe;->a:I

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Loqe;->f:Loou;

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Loqe;->a:I

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v1, Loqe;->g:Louv;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Loqe;->a:I

    :cond_4
    sget-object p1, Lopg;->Y:Lopg;

    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    iget-boolean p2, p1, Lpcl;->c:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v2, p1, Lpcl;->c:Z

    :goto_1
    iget-object p2, p1, Lpcl;->b:Lpcq;

    check-cast p2, Lopg;

    const/16 p3, 0xc

    iput p3, p2, Lopg;->c:I

    iget p3, p2, Lopg;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lopg;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p3

    check-cast p3, Loqe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lopg;->j:Loqe;

    iget p3, p2, Lopg;->a:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lopg;->a:I

    invoke-virtual {p0, p1}, Ligz;->a(Lpcl;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lnzm;)V
    .locals 9

    iget v6, p0, Ligz;->w:I

    iget-wide v3, p0, Ligz;->j:J

    iget-object v0, p0, Ligz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v7, p0, Ligz;->q:Ljava/util/concurrent/Executor;

    new-instance v8, Ligv;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ligv;-><init>(Ligz;Lnzm;JII)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(II)Lopz;
    .locals 4

    sget-object v0, Lopz;->d:Lopz;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopz;

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iput v2, v1, Lopz;->b:I

    iget p0, v1, Lopz;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lopz;->a:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_1

    iput v2, v1, Lopz;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lopz;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    check-cast p0, Lopz;

    return-object p0

    :cond_1
    throw v3

    :cond_2
    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x1c

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lopg;->a:I

    sget-object v1, Lotu;->d:Lotu;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lotu;

    iput v4, v3, Lotu;->b:I

    iget v5, v3, Lotu;->a:I

    or-int/2addr v5, v4

    iput v5, v3, Lotu;->a:I

    iput v4, v3, Lotu;->c:I

    or-int/lit8 v4, v5, 0x2

    iput v4, v3, Lotu;->a:I

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lotu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopg;->z:Lotu;

    iget v1, v2, Lopg;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lopg;->a:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Ligz;->a(ILoue;Lotx;Loou;Louv;)V

    return-void
.end method

.method public final a(IFFLmhd;)V
    .locals 11

    sget-object v0, Louv;->e:Louv;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Louv;

    iget v3, v1, Louv;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Louv;->a:I

    iput p2, v1, Louv;->b:F

    or-int/lit8 p2, v3, 0x2

    iput p2, v1, Louv;->a:I

    iput p3, v1, Louv;->c:F

    invoke-static {p4}, Ligz;->a(Lmhd;)Looy;

    move-result-object p2

    iget-boolean p3, v0, Lpcl;->c:Z

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object p3, v0, Lpcl;->b:Lpcq;

    check-cast p3, Louv;

    iget p2, p2, Looy;->d:I

    iput p2, p3, Louv;->d:I

    iget p2, p3, Louv;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Louv;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Louv;

    sget-object p2, Lchq;->a:Lchq;

    sget-object p2, Lmhd;->a:Lmhd;

    sget-object p2, Lhon;->a:Lhon;

    sget-object p2, Loui;->a:Loui;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_0
    const/16 v4, 0x12

    const/16 v6, 0x12

    goto :goto_2

    :pswitch_1
    const/16 v4, 0x11

    const/16 v6, 0x11

    goto :goto_2

    :pswitch_2
    const/16 v4, 0x10

    const/16 v6, 0x10

    goto :goto_2

    :pswitch_3
    const/16 v4, 0xf

    const/16 v6, 0xf

    goto :goto_2

    :pswitch_4
    const/16 v4, 0xe

    const/16 v6, 0xe

    goto :goto_2

    :pswitch_5
    const/16 v4, 0xd

    const/16 v6, 0xd

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xa

    const/16 v6, 0xa

    goto :goto_2

    :pswitch_7
    const/16 v4, 0x9

    const/16 v6, 0x9

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ligz;->a(ILoue;Lotx;Loou;Louv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Ligz;->a(IIJJ)V

    return-void
.end method

.method public final a(IIFFLmhd;)V
    .locals 7

    sget-object v0, Loou;->g:Loou;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Loou;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Loou;->b:I

    iget p1, v1, Loou;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Loou;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Loou;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Loou;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Loou;->a:I

    iput p3, v1, Loou;->d:F

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Loou;->a:I

    iput p4, v1, Loou;->e:F

    invoke-static {p5}, Ligz;->a(Lmhd;)Looy;

    move-result-object p1

    iget-boolean p2, v0, Lpcl;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object p2, v0, Lpcl;->b:Lpcq;

    check-cast p2, Loou;

    iget p1, p1, Looy;->d:I

    iput p1, p2, Loou;->f:I

    iget p1, p2, Loou;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Loou;->a:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Loou;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ligz;->a(ILoue;Lotx;Loou;Louv;)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 6

    sget-object v0, Lotf;->f:Lotf;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lotf;

    iget v2, v1, Lotf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lotf;->a:I

    iput p2, v1, Lotf;->b:I

    or-int/lit8 p2, v2, 0x4

    iput p2, v1, Lotf;->a:I

    iput p3, v1, Lotf;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lotf;->a:I

    iput p4, v1, Lotf;->d:F

    const/4 p3, 0x3

    iput p3, v1, Lotf;->e:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lotf;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lotf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ligz;->a(ILotf;Lotj;Loud;Ljava/lang/Long;)V

    return-void
.end method

.method public final a(IIIZZZ)V
    .locals 11

    sget-object v0, Ligz;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "foregrounded (mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    new-instance v0, Ligt;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move v10, p2

    invoke-direct/range {v3 .. v10}, Ligt;-><init>(Ligz;IIZZZI)V

    move-object v1, p0

    invoke-direct {p0, v0}, Ligz;->a(Lnzm;)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    sget-object v0, Losv;->h:Losv;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Losv;

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    iput v3, v1, Losv;->c:I

    iget v3, v1, Losv;->a:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v1, Losv;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Losv;->d:I

    or-int/lit8 p2, v3, 0x4

    iput p2, v1, Losv;->a:I

    iget v3, p0, Ligz;->w:I

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_9

    iput v6, v1, Losv;->b:I

    const/4 v4, 0x1

    or-int/2addr p2, v4

    iput p2, v1, Losv;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Losv;->a:I

    iput-wide p3, v1, Losv;->f:J

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Losv;->a:I

    iput-wide p5, v1, Losv;->g:J

    const/4 p2, 0x3

    const-wide/16 p3, 0x0

    const/16 p5, 0x8

    if-eq p1, p2, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v6, p0, Ligz;->n:J

    cmp-long p2, v6, p3

    if-eqz p2, :cond_5

    if-ne v3, p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x6

    if-eq v3, p2, :cond_3

    if-eq v3, v5, :cond_3

    const/16 p2, 0x9

    if-eq v3, p2, :cond_3

    const/16 p2, 0xc

    if-ne v3, p2, :cond_5

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Ligz;->n:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Lkab;->c(J)F

    move-result p2

    iget-boolean p6, v0, Lpcl;->c:Z

    if-nez p6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object p6, v0, Lpcl;->b:Lpcq;

    check-cast p6, Losv;

    iget v1, p6, Losv;->a:I

    or-int/2addr v1, p5

    iput v1, p6, Losv;->a:I

    iput p2, p6, Losv;->e:F

    :cond_5
    :goto_3
    iput-wide p3, p0, Ligz;->n:J

    iget p2, p0, Ligz;->w:I

    if-eq p2, v4, :cond_8

    const/16 p3, 0x1c

    if-ne p1, p3, :cond_6

    goto :goto_5

    :cond_6
    if-eq p2, p1, :cond_8

    sget-object p2, Lopg;->Y:Lopg;

    invoke-virtual {p2}, Lpcq;->f()Lpcl;

    move-result-object p2

    iget-boolean p3, p2, Lpcl;->c:Z

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lpcl;->b()V

    iput-boolean v2, p2, Lpcl;->c:Z

    :goto_4
    iget-object p3, p2, Lpcl;->b:Lpcq;

    check-cast p3, Lopg;

    iput v4, p3, Lopg;->c:I

    iget p4, p3, Lopg;->a:I

    or-int/2addr p4, v4

    iput p4, p3, Lopg;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p4

    check-cast p4, Losv;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lopg;->e:Losv;

    iget p4, p3, Lopg;->a:I

    or-int/2addr p4, p5

    iput p4, p3, Lopg;->a:I

    invoke-virtual {p0, p2}, Ligz;->a(Lpcl;)V

    :cond_8
    :goto_5
    iput p1, p0, Ligz;->w:I

    return-void

    :cond_9
    nop

    throw v4

    :cond_a
    nop

    throw v4
.end method

.method public final a(IILjava/lang/String;FF)V
    .locals 2

    new-instance v0, Lepu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lepu;-><init>(IZLjava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lepu;->b(F)V

    invoke-virtual {v0, p4}, Lepu;->a(F)V

    const/16 p3, 0xc

    if-ne p1, p3, :cond_3

    sget-object p1, Lotc;->d:Lotc;

    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    iget-boolean p3, p1, Lpcl;->c:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v1, p1, Lpcl;->c:Z

    :goto_0
    iget-object p3, p1, Lpcl;->b:Lpcq;

    check-cast p3, Lotc;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lotc;->b:I

    iget p2, p3, Lotc;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lotc;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lotc;->a:I

    iput p5, p3, Lotc;->c:F

    invoke-virtual {p1}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lotc;

    if-eqz p1, :cond_2

    iget-object p2, v0, Lepu;->b:Lpcl;

    iget-boolean p3, p2, Lpcl;->c:Z

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lpcl;->b()V

    iput-boolean v1, p2, Lpcl;->c:Z

    :goto_1
    iget-object p2, p2, Lpcl;->b:Lpcq;

    check-cast p2, Lopr;

    sget-object p3, Lopr;->M:Lopr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lopr;->q:Lotc;

    iget p1, p2, Lopr;->a:I

    const/high16 p3, 0x10000

    or-int/2addr p1, p3

    iput p1, p2, Lopr;->a:I

    goto :goto_2

    :cond_2
    sget-object p1, Lepu;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Ligz;->a(Lepu;)V

    return-void
.end method

.method public final a(IILjava/lang/String;JJFZ)V
    .locals 3

    new-instance v0, Lepu;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lepu;-><init>(IZLjava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lepu;->b(F)V

    sget-object p3, Lorc;->h:Lorc;

    invoke-virtual {p3}, Lpcq;->f()Lpcl;

    move-result-object p3

    iget-boolean v1, p3, Lpcl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lpcl;->b()V

    iput-boolean v2, p3, Lpcl;->c:Z

    :goto_0
    iget-object v1, p3, Lpcl;->b:Lpcq;

    check-cast v1, Lorc;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lorc;->b:I

    iget p1, v1, Lorc;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lorc;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lorc;->a:I

    iput-wide p4, v1, Lorc;->f:J

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lorc;->a:I

    iput-wide p6, v1, Lorc;->g:J

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lorc;->a:I

    iput-boolean p9, v1, Lorc;->d:Z

    add-int/lit8 p4, p2, -0x1

    if-eqz p2, :cond_3

    iput p4, v1, Lorc;->e:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lorc;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lorc;->a:I

    iput p8, v1, Lorc;->c:F

    invoke-virtual {p3}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lorc;

    if-eqz p1, :cond_2

    iget-object p2, v0, Lepu;->b:Lpcl;

    iget-boolean p3, p2, Lpcl;->c:Z

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lpcl;->b()V

    iput-boolean v2, p2, Lpcl;->c:Z

    :goto_1
    iget-object p2, p2, Lpcl;->b:Lpcq;

    check-cast p2, Lopr;

    sget-object p3, Lopr;->M:Lopr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lopr;->y:Lorc;

    iget p1, p2, Lopr;->a:I

    const/high16 p3, 0x40000000    # 2.0f

    or-int/2addr p1, p3

    iput p1, p2, Lopr;->a:I

    goto :goto_2

    :cond_2
    sget-object p1, Lepu;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0}, Ligz;->a(Lepu;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILepz;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Losf;ILdgy;Ljava/lang/Long;Ljava/lang/Integer;Losn;Loqo;Lotm;Loos;Loqn;Ljava/lang/Long;Ljava/lang/Long;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v0, Ligz;->n:J

    sget-object v9, Lotd;->d:Lotd;

    invoke-virtual {v9}, Lpcq;->f()Lpcl;

    move-result-object v9

    iget-boolean v10, v9, Lpcl;->c:Z

    const/4 v11, 0x0

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v11, v9, Lpcl;->c:Z

    :goto_0
    iget-object v10, v9, Lpcl;->b:Lpcq;

    check-cast v10, Lotd;

    iget v12, v10, Lotd;->a:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v10, Lotd;->a:I

    move/from16 v12, p4

    iput-boolean v12, v10, Lotd;->b:Z

    if-nez p17, :cond_1

    sget-object v10, Ligz;->i:Ljava/lang/String;

    const-string v12, "Submitting log event with zero file size"

    invoke-static {v10, v12}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p17, :cond_2

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x400

    div-long v14, v14, v16

    goto :goto_1

    :cond_2
    const-wide/16 v14, 0x0

    :goto_1
    iget-boolean v10, v9, Lpcl;->c:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v11, v9, Lpcl;->c:Z

    :goto_2
    iget-object v10, v9, Lpcl;->b:Lpcq;

    check-cast v10, Lotd;

    iget v12, v10, Lotd;->a:I

    const/16 v16, 0x4

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lotd;->a:I

    iput-wide v14, v10, Lotd;->c:J

    new-instance v10, Lepu;

    move-object/from16 v12, p2

    check-cast v12, Lept;

    iget-boolean v14, v12, Lept;->b:Z

    iget-object v15, v12, Lept;->a:Ljava/lang/String;

    move/from16 v13, p1

    invoke-direct {v10, v13, v14, v15}, Lepu;-><init>(IZLjava/lang/String;)V

    move-object/from16 v13, p3

    invoke-virtual {v10, v13}, Lepu;->a(Llua;)V

    iget v13, v12, Lept;->c:F

    invoke-virtual {v10, v13}, Lepu;->b(F)V

    iget-object v13, v12, Lept;->d:Ljava/lang/String;

    if-eqz v13, :cond_9

    const-string v15, "off"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "auto"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "on"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "torch"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x4

    goto :goto_3

    :cond_4
    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x4

    goto :goto_3

    :cond_6
    const/4 v13, 0x3

    goto :goto_3

    :cond_7
    const/4 v13, 0x2

    :goto_3
    iget-object v15, v10, Lepu;->b:Lpcl;

    iget-boolean v14, v15, Lpcl;->c:Z

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Lpcl;->b()V

    iput-boolean v11, v15, Lpcl;->c:Z

    :goto_4
    iget-object v14, v15, Lpcl;->b:Lpcq;

    check-cast v14, Lopr;

    sget-object v15, Lopr;->M:Lopr;

    add-int/lit8 v13, v13, -0x1

    iput v13, v14, Lopr;->k:I

    iget v13, v14, Lopr;->a:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v14, Lopr;->a:I

    goto :goto_5

    :cond_9
    sget-object v13, Lepu;->a:Ljava/lang/String;

    invoke-static {v13}, Lkqt;->d(Ljava/lang/String;)V

    :goto_5
    iget-boolean v13, v12, Lept;->e:Z

    invoke-virtual {v10, v13}, Lepu;->a(Z)V

    iget-boolean v13, v12, Lept;->f:Z

    iget-object v14, v10, Lepu;->b:Lpcl;

    iget-boolean v15, v14, Lpcl;->c:Z

    if-nez v15, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Lpcl;->b()V

    iput-boolean v11, v14, Lpcl;->c:Z

    :goto_6
    iget-object v14, v14, Lpcl;->b:Lpcq;

    check-cast v14, Lopr;

    sget-object v15, Lopr;->M:Lopr;

    iget v15, v14, Lopr;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lopr;->b:I

    iput-boolean v13, v14, Lopr;->F:Z

    iget v13, v12, Lept;->g:F

    iget-object v14, v10, Lepu;->b:Lpcl;

    iget-boolean v15, v14, Lpcl;->c:Z

    if-nez v15, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Lpcl;->b()V

    iput-boolean v11, v14, Lpcl;->c:Z

    :goto_7
    iget-object v14, v14, Lpcl;->b:Lpcq;

    check-cast v14, Lopr;

    iget v15, v14, Lopr;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lopr;->a:I

    iput v13, v14, Lopr;->j:F

    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v9

    check-cast v9, Lotd;

    if-eqz v9, :cond_d

    iget-object v13, v10, Lepu;->b:Lpcl;

    iget-boolean v14, v13, Lpcl;->c:Z

    if-nez v14, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Lpcl;->b()V

    iput-boolean v11, v13, Lpcl;->c:Z

    :goto_8
    iget-object v13, v13, Lpcl;->b:Lpcq;

    check-cast v13, Lopr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v13, Lopr;->n:Lotd;

    iget v9, v13, Lopr;->a:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v13, Lopr;->a:I

    goto :goto_9

    :cond_d
    sget-object v9, Lepu;->a:Ljava/lang/String;

    invoke-static {v9}, Lkqt;->d(Ljava/lang/String;)V

    :goto_9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v10, v9}, Lepu;->a(F)V

    iget-object v9, v12, Lept;->h:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v13, v10, Lepu;->b:Lpcl;

    iget-boolean v14, v13, Lpcl;->c:Z

    if-nez v14, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v13}, Lpcl;->b()V

    iput-boolean v11, v13, Lpcl;->c:Z

    :goto_a
    iget-object v13, v13, Lpcl;->b:Lpcq;

    check-cast v13, Lopr;

    iget v14, v13, Lopr;->a:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v13, Lopr;->a:I

    iput-boolean v9, v13, Lopr;->l:Z

    iget-object v9, v10, Lepu;->b:Lpcl;

    iget-boolean v13, v9, Lpcl;->c:Z

    if-nez v13, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v11, v9, Lpcl;->c:Z

    :goto_b
    iget-object v9, v9, Lpcl;->b:Lpcq;

    check-cast v9, Lopr;

    add-int/lit8 v13, p8, -0x1

    iput v13, v9, Lopr;->u:I

    iget v13, v9, Lopr;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v13, v14

    iput v13, v9, Lopr;->a:I

    iget-object v9, v12, Lept;->k:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v13, v10, Lepu;->b:Lpcl;

    iget-boolean v14, v13, Lpcl;->c:Z

    if-nez v14, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v13}, Lpcl;->b()V

    iput-boolean v11, v13, Lpcl;->c:Z

    :goto_c
    iget-object v13, v13, Lpcl;->b:Lpcq;

    check-cast v13, Lopr;

    iget v14, v13, Lopr;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lopr;->b:I

    iput-boolean v9, v13, Lopr;->B:Z

    iget v9, v12, Lept;->o:I

    iget-object v13, v10, Lepu;->b:Lpcl;

    iget-boolean v14, v13, Lpcl;->c:Z

    if-nez v14, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v13}, Lpcl;->b()V

    iput-boolean v11, v13, Lpcl;->c:Z

    :goto_d
    iget-object v13, v13, Lpcl;->b:Lpcq;

    check-cast v13, Lopr;

    add-int/lit8 v14, v9, -0x1

    if-eqz v9, :cond_37

    iput v14, v13, Lopr;->C:I

    iget v9, v13, Lopr;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v13, Lopr;->b:I

    iget-object v9, v12, Lept;->l:Loqj;

    iget-object v13, v10, Lepu;->b:Lpcl;

    iget-boolean v14, v13, Lpcl;->c:Z

    if-nez v14, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v13}, Lpcl;->b()V

    iput-boolean v11, v13, Lpcl;->c:Z

    :goto_e
    iget-object v13, v13, Lpcl;->b:Lpcq;

    check-cast v13, Lopr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v13, Lopr;->G:Loqj;

    iget v9, v13, Lopr;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v13, Lopr;->b:I

    iget-object v9, v10, Lepu;->b:Lpcl;

    iget-boolean v13, v9, Lpcl;->c:Z

    if-nez v13, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v11, v9, Lpcl;->c:Z

    :goto_f
    iget-object v9, v9, Lpcl;->b:Lpcq;

    check-cast v9, Lopr;

    iget v13, v9, Lopr;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v9, Lopr;->b:I

    move/from16 v13, p19

    iput-boolean v13, v9, Lopr;->H:Z

    iget-object v9, v10, Lepu;->b:Lpcl;

    iget-boolean v13, v9, Lpcl;->c:Z

    if-nez v13, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v11, v9, Lpcl;->c:Z

    :goto_10
    iget-object v9, v9, Lpcl;->b:Lpcq;

    check-cast v9, Lopr;

    iget v13, v9, Lopr;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v9, Lopr;->b:I

    move/from16 v13, p20

    iput-boolean v13, v9, Lopr;->I:Z

    iget-object v9, v12, Lept;->m:Loqw;

    iget-object v13, v10, Lepu;->b:Lpcl;

    iget-boolean v14, v13, Lpcl;->c:Z

    if-nez v14, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v13}, Lpcl;->b()V

    iput-boolean v11, v13, Lpcl;->c:Z

    :goto_11
    iget-object v13, v13, Lpcl;->b:Lpcq;

    check-cast v13, Lopr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v13, Lopr;->K:Loqw;

    iget v9, v13, Lopr;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v13, Lopr;->b:I

    if-eqz v2, :cond_17

    iget-object v9, v10, Lepu;->b:Lpcl;

    iget-boolean v13, v9, Lpcl;->c:Z

    if-nez v13, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v11, v9, Lpcl;->c:Z

    :goto_12
    iget-object v9, v9, Lpcl;->b:Lpcq;

    check-cast v9, Lopr;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lopr;->s:Losf;

    iget v2, v9, Lopr;->a:I

    const/high16 v13, 0x200000

    or-int/2addr v2, v13

    iput v2, v9, Lopr;->a:I

    :cond_17
    if-eqz v1, :cond_22

    iget-object v2, v12, Lept;->i:Landroid/graphics/Rect;

    iget-object v9, v10, Lepu;->b:Lpcl;

    iget-boolean v12, v9, Lpcl;->c:Z

    if-eqz v12, :cond_18

    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v11, v9, Lpcl;->c:Z

    :cond_18
    iget-object v9, v9, Lpcl;->b:Lpcq;

    check-cast v9, Lopr;

    invoke-static {}, Lopr;->j()Lpcy;

    move-result-object v12

    iput-object v12, v9, Lopr;->m:Lpcy;

    const/4 v9, 0x5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v9, :cond_22

    iget-object v13, v10, Lepu;->b:Lpcl;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhhd;

    iget-object v15, v14, Lhhd;->a:Landroid/graphics/Rect;

    sget-object v18, Loql;->i:Loql;

    invoke-virtual/range {v18 .. v18}, Lpcq;->f()Lpcl;

    move-result-object v11

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    move/from16 p2, v9

    iget-boolean v9, v11, Lpcl;->c:Z

    if-nez v9, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v9, 0x0

    iput-boolean v9, v11, Lpcl;->c:Z

    :goto_14
    iget-object v9, v11, Lpcl;->b:Lpcq;

    check-cast v9, Loql;

    iget v0, v9, Loql;->a:I

    const/16 v18, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v9, Loql;->a:I

    iput v1, v9, Loql;->b:F

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-boolean v1, v11, Lpcl;->c:Z

    if-nez v1, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lpcl;->c:Z

    :goto_15
    iget-object v1, v11, Lpcl;->b:Lpcq;

    check-cast v1, Loql;

    iget v9, v1, Loql;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v1, Loql;->a:I

    iput v0, v1, Loql;->d:F

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-boolean v1, v11, Lpcl;->c:Z

    if-nez v1, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lpcl;->c:Z

    :goto_16
    iget-object v1, v11, Lpcl;->b:Lpcq;

    check-cast v1, Loql;

    iget v9, v1, Loql;->a:I

    const/16 v17, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v1, Loql;->a:I

    iput v0, v1, Loql;->c:F

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-boolean v1, v11, Lpcl;->c:Z

    if-nez v1, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lpcl;->c:Z

    :goto_17
    iget-object v1, v11, Lpcl;->b:Lpcq;

    check-cast v1, Loql;

    iget v9, v1, Loql;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v1, Loql;->a:I

    iput v0, v1, Loql;->e:F

    iget v0, v14, Lhhd;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v1, Loql;->a:I

    int-to-float v0, v0

    iput v0, v1, Loql;->h:F

    if-eqz v2, :cond_1f

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-boolean v1, v11, Lpcl;->c:Z

    if-nez v1, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lpcl;->c:Z

    :goto_18
    iget-object v1, v11, Lpcl;->b:Lpcq;

    check-cast v1, Loql;

    iget v9, v1, Loql;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v1, Loql;->a:I

    iput v0, v1, Loql;->f:F

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-boolean v1, v11, Lpcl;->c:Z

    if-nez v1, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v11}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lpcl;->c:Z

    :goto_19
    iget-object v1, v11, Lpcl;->b:Lpcq;

    check-cast v1, Loql;

    iget v9, v1, Loql;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v1, Loql;->a:I

    iput v0, v1, Loql;->g:F

    :cond_1f
    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Loql;

    iget-boolean v1, v13, Lpcl;->c:Z

    if-nez v1, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v13}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v13, Lpcl;->c:Z

    :goto_1a
    iget-object v1, v13, Lpcl;->b:Lpcq;

    check-cast v1, Lopr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lopr;->m:Lpcy;

    invoke-interface {v9}, Lpcy;->a()Z

    move-result v9

    if-nez v9, :cond_21

    iget-object v9, v1, Lopr;->m:Lpcy;

    invoke-static {v9}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v9

    iput-object v9, v1, Lopr;->m:Lpcy;

    :cond_21
    iget-object v1, v1, Lopr;->m:Lpcy;

    invoke-interface {v1, v0}, Lpcy;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v9, p2

    move-object/from16 v1, p6

    goto/16 :goto_13

    :cond_22
    if-eqz v3, :cond_24

    iget-object v0, v10, Lepu;->b:Lpcl;

    iget-object v1, v3, Ldgy;->a:Loqz;

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_23

    goto :goto_1b

    :cond_23
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1b
    iget-object v0, v0, Lpcl;->b:Lpcq;

    check-cast v0, Lopr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lopr;->p:Loqz;

    iget v1, v0, Lopr;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lopr;->a:I

    :cond_24
    if-eqz p10, :cond_26

    sget-object v0, Loup;->s:Loup;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1c
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Loup;

    iget v9, v3, Loup;->a:I

    const/4 v11, 0x2

    or-int/2addr v9, v11

    iput v9, v3, Loup;->a:I

    iput-wide v1, v3, Loup;->c:J

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Loup;

    invoke-virtual {v10, v0}, Lepu;->a(Loup;)V

    :cond_26
    if-eqz p11, :cond_28

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v10, Lepu;->b:Lpcl;

    iget-boolean v2, v1, Lpcl;->c:Z

    if-nez v2, :cond_27

    goto :goto_1d

    :cond_27
    invoke-virtual {v1}, Lpcl;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_1d
    iget-object v1, v1, Lpcl;->b:Lpcq;

    check-cast v1, Lopr;

    iget v2, v1, Lopr;->a:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Lopr;->a:I

    iput v0, v1, Lopr;->t:I

    :cond_28
    if-eqz v4, :cond_2a

    iget-object v0, v10, Lepu;->b:Lpcl;

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_29

    goto :goto_1e

    :cond_29
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_1e
    iget-object v0, v0, Lpcl;->b:Lpcq;

    check-cast v0, Lopr;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lopr;->v:Losn;

    iget v1, v0, Lopr;->a:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, v0, Lopr;->a:I

    :cond_2a
    if-eqz v5, :cond_2c

    iget-object v0, v10, Lepu;->b:Lpcl;

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_1f
    iget-object v0, v0, Lpcl;->b:Lpcq;

    check-cast v0, Lopr;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lopr;->w:Loqo;

    iget v1, v0, Lopr;->a:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, v0, Lopr;->a:I

    :cond_2c
    if-eqz v6, :cond_2e

    iget-object v0, v10, Lepu;->b:Lpcl;

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_20
    iget-object v0, v0, Lpcl;->b:Lpcq;

    check-cast v0, Lopr;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lopr;->x:Lotm;

    iget v1, v0, Lopr;->a:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Lopr;->a:I

    :cond_2e
    if-eqz v8, :cond_30

    iget-object v0, v10, Lepu;->b:Lpcl;

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_21
    iget-object v0, v0, Lpcl;->b:Lpcq;

    check-cast v0, Lopr;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lopr;->z:Loqn;

    iget v1, v0, Lopr;->a:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lopr;->a:I

    :cond_30
    if-eqz v7, :cond_32

    iget-object v0, v10, Lepu;->b:Lpcl;

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_31

    goto :goto_22

    :cond_31
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_22
    iget-object v0, v0, Lpcl;->b:Lpcq;

    check-cast v0, Lopr;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lopr;->E:Loos;

    iget v1, v0, Lopr;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lopr;->b:I

    :cond_32
    move-object/from16 v0, p0

    iget v1, v0, Ligz;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_33

    invoke-virtual {v10, v1}, Lepu;->a(I)V

    iput v2, v0, Ligz;->y:I

    :cond_33
    if-eqz p18, :cond_36

    sget-object v1, Lopx;->m:Lopx;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, v1, Lpcl;->c:Z

    if-nez v4, :cond_34

    goto :goto_23

    :cond_34
    invoke-virtual {v1}, Lpcl;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_23
    iget-object v4, v1, Lpcl;->b:Lpcq;

    check-cast v4, Lopx;

    iget v5, v4, Lopx;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lopx;->a:I

    iput-wide v2, v4, Lopx;->b:J

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lopx;

    iget-object v2, v10, Lepu;->b:Lpcl;

    iget-boolean v3, v2, Lpcl;->c:Z

    if-nez v3, :cond_35

    goto :goto_24

    :cond_35
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpcl;->c:Z

    :goto_24
    iget-object v2, v2, Lpcl;->b:Lpcq;

    check-cast v2, Lopr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopr;->r:Lopx;

    iget v1, v2, Lopr;->a:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, v2, Lopr;->a:I

    :cond_36
    invoke-virtual {v0, v10}, Ligz;->a(Lepu;)V

    return-void

    :cond_37
    const/4 v1, 0x0

    goto :goto_26

    :goto_25
    throw v1

    :goto_26
    goto :goto_25
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x29

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Lopm;->d:Lopm;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lopm;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lopm;->b:I

    iget p1, v3, Lopm;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lopm;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lopm;->a:I

    iput-object p2, v3, Lopm;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p2

    check-cast p2, Lopm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lopg;->L:Lopm;

    iget p2, p1, Lopg;->b:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, p1, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x27

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Losp;->e:Losp;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Losp;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Losp;->b:I

    iget p1, v3, Losp;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Losp;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Losp;->a:I

    iput-object p2, v3, Losp;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Losp;->a:I

    iput-object p3, v3, Losp;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p2

    check-cast p2, Losp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lopg;->G:Losp;

    iget p2, p1, Lopg;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p9

    sget-object v6, Lopi;->m:Lopi;

    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    iget-boolean v7, v6, Lpcl;->c:Z

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v8, v6, Lpcl;->c:Z

    :goto_0
    iget-object v7, v6, Lpcl;->b:Lpcq;

    check-cast v7, Lopi;

    add-int/lit8 v9, v1, -0x1

    iput v9, v7, Lopi;->b:I

    iget v9, v7, Lopi;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lopi;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lopi;->a:I

    move/from16 v10, p6

    iput v10, v7, Lopi;->g:I

    iget-object v10, v0, Ligz;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lopi;->a:I

    iput-object v10, v7, Lopi;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lopi;->a:I

    iput-object v2, v7, Lopi;->c:Ljava/lang/String;

    :cond_1
    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lopi;->a:I

    iput v3, v7, Lopi;->e:I

    :cond_2
    if-eq v4, v2, :cond_3

    or-int/lit8 v2, v9, 0x10

    iput v2, v7, Lopi;->a:I

    iput v4, v7, Lopi;->f:I

    :cond_3
    if-eqz p3, :cond_11

    invoke-static/range {p3 .. p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorl;->b:Lorl;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    move-object/from16 v3, p3

    :goto_1
    if-eqz v3, :cond_f

    sget-object v4, Lorm;->d:Lorm;

    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v4, Lpcl;->c:Z

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v8, v4, Lpcl;->c:Z

    :goto_2
    iget-object v9, v4, Lpcl;->b:Lpcq;

    check-cast v9, Lorm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lorm;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lorm;->a:I

    iput-object v7, v9, Lorm;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_c

    aget-object v11, v7, v10

    sget-object v12, Lorn;->f:Lorn;

    invoke-virtual {v12}, Lpcq;->f()Lpcl;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v12, Lpcl;->c:Z

    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Lpcl;->b()V

    iput-boolean v8, v12, Lpcl;->c:Z

    :goto_4
    iget-object v14, v12, Lpcl;->b:Lpcq;

    check-cast v14, Lorn;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lorn;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lorn;->a:I

    iput-object v13, v14, Lorn;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v12, Lpcl;->c:Z

    if-nez v14, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Lpcl;->b()V

    iput-boolean v8, v12, Lpcl;->c:Z

    :goto_5
    iget-object v14, v12, Lpcl;->b:Lpcq;

    check-cast v14, Lorn;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lorn;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lorn;->a:I

    iput-object v13, v14, Lorn;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v13

    iget-boolean v14, v12, Lpcl;->c:Z

    if-nez v14, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Lpcl;->b()V

    iput-boolean v8, v12, Lpcl;->c:Z

    :goto_6
    iget-object v14, v12, Lpcl;->b:Lpcq;

    check-cast v14, Lorn;

    iget v15, v14, Lorn;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lorn;->a:I

    iput v13, v14, Lorn;->e:I

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_8

    :cond_8
    iget-boolean v13, v12, Lpcl;->c:Z

    if-nez v13, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Lpcl;->b()V

    iput-boolean v8, v12, Lpcl;->c:Z

    :goto_7
    iget-object v13, v12, Lpcl;->b:Lpcq;

    check-cast v13, Lorn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lorn;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lorn;->a:I

    iput-object v11, v13, Lorn;->d:Ljava/lang/String;

    :goto_8
    iget-boolean v11, v4, Lpcl;->c:Z

    if-nez v11, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v8, v4, Lpcl;->c:Z

    :goto_9
    iget-object v11, v4, Lpcl;->b:Lpcq;

    check-cast v11, Lorm;

    invoke-virtual {v12}, Lpcl;->f()Lpcq;

    move-result-object v12

    check-cast v12, Lorn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lorm;->c:Lpcy;

    invoke-interface {v13}, Lpcy;->a()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_a

    :cond_b
    iget-object v13, v11, Lorm;->c:Lpcy;

    invoke-static {v13}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v13

    iput-object v13, v11, Lorm;->c:Lpcy;

    :goto_a
    iget-object v11, v11, Lorm;->c:Lpcy;

    invoke-interface {v11, v12}, Lpcy;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_c
    iget-boolean v7, v2, Lpcl;->c:Z

    if-nez v7, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v8, v2, Lpcl;->c:Z

    :goto_b
    iget-object v7, v2, Lpcl;->b:Lpcq;

    check-cast v7, Lorl;

    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v4

    check-cast v4, Lorm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lorl;->a:Lpcy;

    invoke-interface {v9}, Lpcy;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_c

    :cond_e
    iget-object v9, v7, Lorl;->a:Lpcy;

    invoke-static {v9}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v9

    iput-object v9, v7, Lorl;->a:Lpcy;

    :goto_c
    iget-object v7, v7, Lorl;->a:Lpcy;

    invoke-interface {v7, v4}, Lpcy;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lorl;

    iget-boolean v3, v6, Lpcl;->c:Z

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v8, v6, Lpcl;->c:Z

    :goto_d
    iget-object v3, v6, Lpcl;->b:Lpcq;

    check-cast v3, Lopi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lopi;->h:Lorl;

    iget v2, v3, Lopi;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lopi;->a:I

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmhd;

    invoke-static {v4}, Ligz;->a(Lmhd;)Looy;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    iget-boolean v3, v6, Lpcl;->c:Z

    if-nez v3, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v8, v6, Lpcl;->c:Z

    :goto_f
    iget-object v3, v6, Lpcl;->b:Lpcq;

    check-cast v3, Lopi;

    iget-object v4, v3, Lopi;->j:Lpcw;

    invoke-interface {v4}, Lpcw;->a()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v3, Lopi;->j:Lpcw;

    invoke-static {v4}, Lpcq;->a(Lpcw;)Lpcw;

    move-result-object v4

    iput-object v4, v3, Lopi;->j:Lpcw;

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v4, :cond_15

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Looy;

    iget-object v10, v3, Lopi;->j:Lpcw;

    iget v9, v9, Looy;->d:I

    invoke-interface {v10, v9}, Lpcw;->d(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    iget-boolean v2, v6, Lpcl;->c:Z

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v8, v6, Lpcl;->c:Z

    :goto_11
    iget-object v2, v6, Lpcl;->b:Lpcq;

    check-cast v2, Lopi;

    iget-object v3, v2, Lopi;->i:Lpcw;

    invoke-interface {v3}, Lpcw;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_12

    :cond_17
    iget-object v3, v2, Lopi;->i:Lpcw;

    invoke-static {v3}, Lpcq;->a(Lpcw;)Lpcw;

    move-result-object v3

    iput-object v3, v2, Lopi;->i:Lpcw;

    :goto_12
    iget-object v2, v2, Lopi;->i:Lpcw;

    move-object/from16 v3, p8

    invoke-static {v3, v2}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v2, Llsa;->m:Llsa;

    if-eq v5, v2, :cond_19

    iget v2, v5, Llsa;->t:I

    iget-boolean v3, v6, Lpcl;->c:Z

    if-nez v3, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v8, v6, Lpcl;->c:Z

    :goto_13
    iget-object v3, v6, Lpcl;->b:Lpcq;

    check-cast v3, Lopi;

    iget v4, v3, Lopi;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lopi;->a:I

    iput v2, v3, Lopi;->k:I

    :cond_19
    const/4 v2, 0x3

    if-eq v1, v2, :cond_1a

    goto :goto_15

    :cond_1a
    iget-boolean v1, v6, Lpcl;->c:Z

    if-nez v1, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v8, v6, Lpcl;->c:Z

    :goto_14
    iget-object v1, v6, Lpcl;->b:Lpcq;

    check-cast v1, Lopi;

    iget v2, v1, Lopi;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lopi;->a:I

    move/from16 v2, p10

    iput-boolean v2, v1, Lopi;->l:Z

    :goto_15
    sget-object v1, Lopg;->Y:Lopg;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v2, v1, Lpcl;->c:Z

    if-nez v2, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v8, v1, Lpcl;->c:Z

    :goto_16
    iget-object v2, v1, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    const/4 v3, 0x7

    iput v3, v2, Lopg;->c:I

    iget v3, v2, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lopg;->a:I

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v3

    check-cast v3, Lopi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lopg;->i:Lopi;

    iget v3, v2, Lopg;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lopg;->a:I

    invoke-virtual {v0, v1}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lmhd;Llua;FZFLour;I)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ligz;->n:J

    sget-object v0, Lmhd;->a:Lmhd;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance v0, Lepu;

    invoke-direct {v0, p1, p3, p2}, Lepu;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, p5}, Lepu;->b(F)V

    if-nez p6, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Lepu;->b(I)V

    invoke-virtual {v0, p7}, Lepu;->a(F)V

    invoke-virtual {v0, p9}, Lepu;->c(I)V

    iget-object p1, v0, Lepu;->b:Lpcl;

    iget-boolean p2, p1, Lpcl;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v1, p1, Lpcl;->c:Z

    :goto_2
    iget-object p1, p1, Lpcl;->b:Lpcq;

    check-cast p1, Lopr;

    sget-object p2, Lopr;->M:Lopr;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p1, Lopr;->J:Lour;

    iget p2, p1, Lopr;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lopr;->b:I

    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Lepu;->a(Llua;)V

    :cond_3
    invoke-virtual {p0, v0}, Ligz;->a(Lepu;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lmhd;ZZLoup;I)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ligz;->n:J

    new-instance v0, Lepu;

    sget-object v1, Lmhd;->a:Lmhd;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v0, p1, p3, p2}, Lepu;-><init>(IZLjava/lang/String;)V

    if-nez p4, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Lepu;->b(I)V

    invoke-virtual {v0, p5}, Lepu;->a(Z)V

    invoke-virtual {v0, p6}, Lepu;->a(Loup;)V

    invoke-virtual {v0, p7}, Lepu;->c(I)V

    iget p1, p0, Ligz;->y:I

    if-eq p1, v2, :cond_2

    invoke-virtual {v0, p1}, Lepu;->a(I)V

    iput v2, p0, Ligz;->y:I

    :cond_2
    invoke-virtual {p0, v0}, Ligz;->a(Lepu;)V

    return-void
.end method

.method public final a(ILjava/util/List;Lnza;)V
    .locals 12

    add-int/lit8 v0, p1, -0x1

    sget-object v1, Ligz;->i:Ljava/lang/String;

    if-eqz p1, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "backgrounded (mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Ligz;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, p0, Ligz;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ligy;

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x7530

    cmp-long v10, v2, v8

    if-lez v10, :cond_0

    sget-object v8, Lopg;->Y:Lopg;

    invoke-virtual {v8}, Lpcq;->f()Lpcl;

    move-result-object v8

    iget-boolean v9, v8, Lpcl;->c:Z

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lpcl;->b()V

    iput-boolean v7, v8, Lpcl;->c:Z

    :goto_1
    iget-object v9, v8, Lpcl;->b:Lpcq;

    check-cast v9, Lopg;

    const/4 v10, 0x5

    iput v10, v9, Lopg;->c:I

    iget v10, v9, Lopg;->a:I

    or-int/2addr v10, v6

    iput v10, v9, Lopg;->a:I

    sget-object v9, Losi;->f:Losi;

    invoke-virtual {v9}, Lpcq;->f()Lpcl;

    move-result-object v9

    iget-boolean v10, v9, Lpcl;->c:Z

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v7, v9, Lpcl;->c:Z

    :goto_2
    iget-object v10, v9, Lpcl;->b:Lpcq;

    check-cast v10, Losi;

    const/4 v11, 0x6

    iput v11, v10, Losi;->b:I

    iget v11, v10, Losi;->a:I

    or-int/2addr v6, v11

    iput v6, v10, Losi;->a:I

    iget-object v6, p0, Ligz;->l:Leqa;

    invoke-virtual {v6, v5}, Leqa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v9, Lpcl;->c:Z

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v7, v9, Lpcl;->c:Z

    :goto_3
    iget-object v6, v9, Lpcl;->b:Lpcq;

    check-cast v6, Losi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Losi;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v6, Losi;->a:I

    iput-object v5, v6, Losi;->c:Ljava/lang/String;

    or-int/lit8 v5, v10, 0x20

    iput v5, v6, Losi;->a:I

    const/4 v10, 0x0

    iput v10, v6, Losi;->e:F

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Losi;->a:I

    iput v10, v6, Losi;->d:F

    iget-boolean v5, v8, Lpcl;->c:Z

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lpcl;->b()V

    iput-boolean v7, v8, Lpcl;->c:Z

    :goto_4
    iget-object v5, v8, Lpcl;->b:Lpcq;

    check-cast v5, Lopg;

    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v6

    check-cast v6, Losi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lopg;->g:Losi;

    iget v6, v5, Lopg;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lopg;->a:I

    invoke-virtual {p0, v8}, Ligz;->a(Lpcl;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Loov;->f:Loov;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, v2, Lpcl;->c:Z

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v7, v2, Lpcl;->c:Z

    :goto_5
    iget-object v3, v2, Lpcl;->b:Lpcq;

    check-cast v3, Loov;

    iget-object v4, v3, Loov;->e:Lpcy;

    invoke-interface {v4}, Lpcy;->a()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Loov;->e:Lpcy;

    invoke-static {v4}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v4

    iput-object v4, v3, Loov;->e:Lpcy;

    :cond_7
    iget-object v3, v3, Loov;->e:Lpcy;

    invoke-static {p2, v3}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_8
    invoke-virtual {p3}, Lnza;->a()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_a

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorq;

    iget-boolean p3, v2, Lpcl;->c:Z

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v7, v2, Lpcl;->c:Z

    :goto_6
    iget-object p3, v2, Lpcl;->b:Lpcq;

    check-cast p3, Loov;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Loov;->b:Lorq;

    iget p2, p3, Loov;->a:I

    or-int/2addr p2, v3

    iput p2, p3, Loov;->a:I

    :cond_a
    iget-object p2, p0, Ligz;->m:Ljava/util/List;

    iget-boolean p3, v2, Lpcl;->c:Z

    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v7, v2, Lpcl;->c:Z

    :goto_7
    iget-object p3, v2, Lpcl;->b:Lpcq;

    check-cast p3, Loov;

    iget-object v4, p3, Loov;->c:Lpcy;

    invoke-interface {v4}, Lpcy;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, p3, Loov;->c:Lpcy;

    invoke-static {v4}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v4

    iput-object v4, p3, Loov;->c:Lpcy;

    :goto_8
    iget-object p3, p3, Loov;->c:Lpcy;

    invoke-static {p2, p3}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p2, p0, Ligz;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eq p1, v3, :cond_d

    goto :goto_b

    :cond_d
    iget-boolean p1, p0, Ligz;->o:Z

    if-nez p1, :cond_f

    iget-wide p1, p0, Ligz;->p:J

    sub-long/2addr v0, p1

    long-to-float p1, v0

    const p2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, p2

    iget-boolean p2, v2, Lpcl;->c:Z

    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v7, v2, Lpcl;->c:Z

    :goto_9
    iget-object p2, v2, Lpcl;->b:Lpcq;

    check-cast p2, Loov;

    iget p3, p2, Loov;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Loov;->a:I

    iput p1, p2, Loov;->d:F

    goto :goto_b

    :cond_f
    iget-boolean p1, v2, Lpcl;->c:Z

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v7, v2, Lpcl;->c:Z

    :goto_a
    iget-object p1, v2, Lpcl;->b:Lpcq;

    check-cast p1, Loov;

    iget p2, p1, Loov;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Loov;->a:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Loov;->d:F

    :goto_b
    iput-boolean v6, p0, Ligz;->o:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ligz;->p:J

    sget-object p1, Lopg;->Y:Lopg;

    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    iget-boolean p2, p1, Lpcl;->c:Z

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v7, p1, Lpcl;->c:Z

    :goto_c
    iget-object p2, p1, Lpcl;->b:Lpcq;

    check-cast p2, Lopg;

    const/16 p3, 0xe

    iput p3, p2, Lopg;->c:I

    iget p3, p2, Lopg;->a:I

    or-int/2addr p3, v6

    iput p3, p2, Lopg;->a:I

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object p3

    check-cast p3, Loov;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lopg;->l:Loov;

    iget p3, p2, Lopg;->a:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, p2, Lopg;->a:I

    invoke-virtual {p0, p1}, Ligz;->a(Lpcl;)V

    return-void

    :cond_12
    const/4 p1, 0x0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final a(ILlsa;)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Loub;->c(I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x16

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Losx;->d:Losx;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_2
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Losx;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Losx;->b:I

    iget p1, v3, Losx;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Losx;->a:I

    iget p2, p2, Llsa;->t:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Losx;->a:I

    iput p2, v3, Losx;->c:I

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_3
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p2

    check-cast p2, Losx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lopg;->q:Losx;

    iget p2, p1, Lopg;->a:I

    const/high16 v1, 0x40000

    or-int/2addr p2, v1

    iput p2, p1, Lopg;->a:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(ILotf;Lotj;Loud;Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ligz;->n:J

    sget-object v0, Lopn;->g:Lopn;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lopn;->b:I

    iget p1, v1, Lopn;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lopn;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lopn;->c:Lotf;

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lopn;->a:I

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lopn;->d:Lotj;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lopn;->a:I

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Lopn;->f:Loud;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lopn;->a:I

    :cond_3
    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-boolean p3, v0, Lpcl;->c:Z

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object p3, v0, Lpcl;->b:Lpcq;

    check-cast p3, Lopn;

    iget p4, p3, Lopn;->a:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Lopn;->a:I

    iput-wide p1, p3, Lopn;->e:J

    :goto_2
    sget-object p1, Lopg;->Y:Lopg;

    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    iget-boolean p2, p1, Lpcl;->c:Z

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v2, p1, Lpcl;->c:Z

    :goto_3
    iget-object p2, p1, Lpcl;->b:Lpcq;

    check-cast p2, Lopg;

    const/16 p3, 0xd

    iput p3, p2, Lopg;->c:I

    iget p3, p2, Lopg;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lopg;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p3

    check-cast p3, Lopn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lopg;->k:Lopn;

    iget p3, p2, Lopg;->a:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lopg;->a:I

    invoke-virtual {p0, p1}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 8

    sget-object v0, Lotx;->d:Lotx;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lotx;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lotx;->b:I

    iget p1, v1, Lotx;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lotx;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lotx;->a:I

    iput-boolean p2, v1, Lotx;->c:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lotx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ligz;->a(ILoue;Lotx;Loou;Louv;)V

    return-void
.end method

.method public final a(JJJJJJJJJLjava/util/List;JLhon;II)V
    .locals 19

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    move-wide/from16 v14, p15

    move-wide/from16 v2, p17

    move-wide/from16 v0, p20

    sget-object v16, Lopb;->c:Lopb;

    invoke-virtual/range {v16 .. v16}, Lpcq;->f()Lpcl;

    move-result-object v2

    invoke-static/range {p22 .. p22}, Ligz;->a(Lhon;)I

    move-result v3

    iget-boolean v14, v2, Lpcl;->c:Z

    const/4 v15, 0x0

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v15, v2, Lpcl;->c:Z

    :goto_0
    iget-object v14, v2, Lpcl;->b:Lpcq;

    check-cast v14, Lopb;

    add-int/lit8 v3, v3, -0x1

    iput v3, v14, Lopb;->b:I

    iget v3, v14, Lopb;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v14, Lopb;->a:I

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lopb;

    sget-object v3, Lopx;->m:Lopx;

    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    iget-boolean v14, v3, Lpcl;->c:Z

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lpcl;->b()V

    iput-boolean v15, v3, Lpcl;->c:Z

    :goto_1
    iget-object v14, v3, Lpcl;->b:Lpcq;

    check-cast v14, Lopx;

    iget v15, v14, Lopx;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lopx;->a:I

    iput-wide v4, v14, Lopx;->b:J

    const-wide/16 v16, 0x0

    cmp-long v18, v6, v16

    if-lez v18, :cond_2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lopx;->a:I

    iput-wide v6, v14, Lopx;->c:J

    :cond_2
    cmp-long v6, v8, v16

    if-lez v6, :cond_3

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lopx;->a:I

    iput-wide v8, v14, Lopx;->d:J

    :cond_3
    cmp-long v6, v10, v16

    if-lez v6, :cond_4

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lopx;->a:I

    iput-wide v10, v14, Lopx;->g:J

    :cond_4
    cmp-long v6, v12, v16

    if-lez v6, :cond_5

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lopx;->a:I

    iput-wide v12, v14, Lopx;->h:J

    :cond_5
    cmp-long v6, v0, v16

    if-lez v6, :cond_6

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lopx;->a:I

    iput-wide v0, v14, Lopx;->i:J

    :cond_6
    move-wide/from16 v0, p15

    cmp-long v6, v0, v16

    if-lez v6, :cond_7

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lopx;->a:I

    iput-wide v0, v14, Lopx;->e:J

    :cond_7
    move-wide/from16 v0, p17

    cmp-long v6, v0, v16

    if-lez v6, :cond_8

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lopx;->a:I

    iput-wide v0, v14, Lopx;->f:J

    :cond_8
    move-wide/from16 v0, p1

    cmp-long v6, v0, v16

    if-lez v6, :cond_9

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lopx;->a:I

    iput-wide v0, v14, Lopx;->k:J

    :cond_9
    move-wide/from16 v0, p3

    cmp-long v6, v0, v16

    if-lez v6, :cond_a

    or-int/lit16 v6, v15, 0x4000

    iput v6, v14, Lopx;->a:I

    iput-wide v0, v14, Lopx;->l:J

    :cond_a
    move-object/from16 v0, p19

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, v14, Lopx;->j:Lpcy;

    invoke-interface {v1}, Lpcy;->a()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v14, Lopx;->j:Lpcy;

    invoke-static {v1}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v1

    iput-object v1, v14, Lopx;->j:Lpcy;

    :cond_c
    iget-object v1, v14, Lopx;->j:Lpcy;

    invoke-static {v0, v1}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :goto_2
    sget-object v0, Lopt;->e:Lopt;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_3
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopt;

    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v3

    check-cast v3, Lopx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lopt;->c:Lopx;

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lopt;->a:I

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_4
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lopt;->b:Lopb;

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    invoke-static/range {p23 .. p24}, Ligz;->b(II)Lopz;

    move-result-object v1

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_5
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Lopt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lopt;->d:Lopz;

    iget v1, v3, Lopt;->a:I

    const/4 v6, 0x4

    or-int/2addr v1, v6

    iput v1, v3, Lopt;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lopt;

    sget-object v1, Lopg;->Y:Lopg;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lpcl;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_6
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lopg;

    const/16 v7, 0x13

    iput v7, v3, Lopg;->c:I

    iget v7, v3, Lopg;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lopg;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lopg;->n:Lopt;

    const v0, 0x8000

    or-int/2addr v0, v7

    iput v0, v3, Lopg;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ligz;->a(Lpcl;)V

    const-string v1, "onCapturePersisted"

    invoke-static {v6, v1, v4, v5, v2}, Ligz;->a(ILjava/lang/String;JLopb;)V

    return-void
.end method

.method public final a(JLepw;)V
    .locals 11

    sget-object v0, Lopb;->c:Lopb;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    check-cast p3, Leps;

    iget-object v1, p3, Leps;->a:Lhon;

    invoke-static {v1}, Ligz;->a(Lhon;)I

    move-result v1

    iget-boolean v2, v0, Lpcl;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_0
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lopb;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lopb;->b:I

    iget v1, v2, Lopb;->a:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v2, Lopb;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lopb;

    sget-object v1, Lopw;->h:Lopw;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v2, v1, Lpcl;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_1
    iget-object v2, v1, Lpcl;->b:Lpcq;

    check-cast v2, Lopw;

    iget v5, v2, Lopw;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lopw;->a:I

    iput-wide p1, v2, Lopw;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lopw;->b:Lopb;

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v2, Lopw;->a:I

    iget-object v2, p3, Leps;->a:Lhon;

    sget-object v5, Lchq;->a:Lchq;

    sget-object v5, Lmhd;->a:Lmhd;

    sget-object v5, Lhon;->a:Lhon;

    sget-object v5, Loui;->a:Loui;

    invoke-virtual {v2}, Lhon;->ordinal()I

    move-result v2

    const/16 v5, 0x20

    const/16 v7, 0x12

    const/16 v8, 0x8

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_2

    :pswitch_0
    const/16 v4, 0x20

    goto :goto_2

    :pswitch_1
    const/16 v4, 0xb

    goto :goto_2

    :pswitch_2
    const/16 v4, 0x1d

    goto :goto_2

    :pswitch_3
    const/16 v4, 0x17

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x16

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x14

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_8
    const/16 v4, 0xc

    goto :goto_2

    :pswitch_9
    const/16 v4, 0x12

    goto :goto_2

    :pswitch_a
    const/16 v4, 0x8

    goto :goto_2

    :pswitch_b
    goto :goto_2

    :pswitch_c
    const/4 v4, 0x1

    :goto_2
    iget-boolean v2, v1, Lpcl;->c:Z

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_3
    iget-object v2, v1, Lpcl;->b:Lpcq;

    check-cast v2, Lopw;

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lopw;->d:I

    iget v4, v2, Lopw;->a:I

    const/4 v9, 0x4

    or-int/2addr v4, v9

    iput v4, v2, Lopw;->a:I

    iget-object v2, p3, Leps;->b:Losn;

    if-eqz v2, :cond_7

    iget v4, v2, Losn;->h:I

    invoke-static {v4}, Losl;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    :goto_4
    iget-boolean v10, v1, Lpcl;->c:Z

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_5
    iget-object v10, v1, Lpcl;->b:Lpcq;

    check-cast v10, Lopw;

    add-int/lit8 v4, v4, -0x1

    iput v4, v10, Lopw;->e:I

    iget v4, v10, Lopw;->a:I

    or-int/2addr v4, v8

    iput v4, v10, Lopw;->a:I

    iget v2, v2, Losn;->l:I

    invoke-static {v2}, Losl;->b(I)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    const/4 v2, 0x1

    :goto_6
    iget-boolean v4, v1, Lpcl;->c:Z

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_7
    iget-object v4, v1, Lpcl;->b:Lpcq;

    check-cast v4, Lopw;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lopw;->f:I

    iget v2, v4, Lopw;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lopw;->a:I

    :cond_7
    iget-object p3, p3, Leps;->c:Ljava/lang/Float;

    if-nez p3, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-boolean v2, v1, Lpcl;->c:Z

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_8
    iget-object v2, v1, Lpcl;->b:Lpcq;

    check-cast v2, Lopw;

    iget v4, v2, Lopw;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lopw;->a:I

    iput p3, v2, Lopw;->g:F

    :goto_9
    sget-object p3, Lopg;->Y:Lopg;

    invoke-virtual {p3}, Lpcq;->f()Lpcl;

    move-result-object p3

    iget-boolean v2, p3, Lpcl;->c:Z

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p3}, Lpcl;->b()V

    iput-boolean v3, p3, Lpcl;->c:Z

    :goto_a
    iget-object v2, p3, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    iput v7, v2, Lopg;->c:I

    iget v3, v2, Lopg;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lopg;->a:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lopw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopg;->m:Lopw;

    iget v1, v2, Lopg;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lopg;->a:I

    invoke-virtual {p0, p3}, Ligz;->a(Lpcl;)V

    const-string p3, "onCaptureStarted"

    invoke-static {v9, p3, p1, p2, v0}, Ligz;->a(ILjava/lang/String;JLopb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JLhon;II)V
    .locals 8

    sget-object v0, Lopb;->c:Lopb;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    invoke-static {p3}, Ligz;->a(Lhon;)I

    move-result p3

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopb;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lopb;->b:I

    iget p3, v1, Lopb;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lopb;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p3

    check-cast p3, Lopb;

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x1a

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Lopv;->f:Lopv;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_2
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lopv;

    iget v4, v3, Lopv;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lopv;->a:I

    iput-wide p1, v3, Lopv;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_3
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lopv;

    iget v6, v5, Lopv;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lopv;->a:I

    iput-wide v3, v5, Lopv;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lopv;->b:Lopb;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lopv;->a:I

    invoke-static {p4, p5}, Ligz;->b(II)Lopz;

    move-result-object p4

    iget-boolean p5, v1, Lpcl;->c:Z

    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_4
    iget-object p5, v1, Lpcl;->b:Lpcq;

    check-cast p5, Lopv;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lopv;->e:Lopz;

    iget p4, p5, Lopv;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lopv;->a:I

    iget-boolean p4, v0, Lpcl;->c:Z

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_5
    iget-object p4, v0, Lpcl;->b:Lpcq;

    check-cast p4, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p5

    check-cast p5, Lopv;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lopg;->u:Lopv;

    iget p5, p4, Lopg;->a:I

    const/high16 v1, 0x400000

    or-int/2addr p5, v1

    iput p5, p4, Lopg;->a:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    const-string p4, "onCaptureStartCommitted"

    invoke-static {v7, p4, p1, p2, p3}, Ligz;->a(ILjava/lang/String;JLopb;)V

    return-void
.end method

.method public final a(JLhon;IILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lopb;->c:Lopb;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    invoke-static {p3}, Ligz;->a(Lhon;)I

    move-result p3

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopb;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lopb;->b:I

    iget p3, v1, Lopb;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lopb;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p3

    check-cast p3, Lopb;

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x14

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Lops;->f:Lops;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_2
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lops;

    iget v4, v3, Lops;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lops;->a:I

    iput-wide p1, v3, Lops;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_3
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lops;

    iget v6, v5, Lops;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lops;->a:I

    iput-wide v3, v5, Lops;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lops;->b:Lopb;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lops;->a:I

    invoke-static {p4, p5}, Ligz;->b(II)Lopz;

    move-result-object p4

    iget-boolean p5, v1, Lpcl;->c:Z

    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_4
    iget-object p5, v1, Lpcl;->b:Lpcq;

    check-cast p5, Lops;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lops;->e:Lopz;

    iget p4, p5, Lops;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lops;->a:I

    iget-boolean p4, v0, Lpcl;->c:Z

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_5
    iget-object p4, v0, Lpcl;->b:Lpcq;

    check-cast p4, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p5

    check-cast p5, Lops;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lopg;->o:Lops;

    iget p5, p4, Lopg;->a:I

    const/high16 v1, 0x10000

    or-int/2addr p5, v1

    iput p5, p4, Lopg;->a:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureCanceled"

    invoke-static {p4, p5, p1, p2, p3}, Ligz;->a(ILjava/lang/String;JLopb;)V

    iget-object p1, p0, Ligz;->v:Lcrj;

    check-cast p6, Lcrv;

    invoke-virtual {p1, p6}, Lcrj;->a(Lcrv;)V

    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 5

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x28

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Lotz;->d:Lotz;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lotz;

    iget v4, v3, Lotz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lotz;->a:I

    iput-wide p1, v3, Lotz;->b:J

    iget-object p1, v3, Lotz;->c:Lpcy;

    invoke-interface {p1}, Lpcy;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v3, Lotz;->c:Lpcy;

    invoke-static {p1}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object p1

    iput-object p1, v3, Lotz;->c:Lpcy;

    :goto_2
    iget-object p1, v3, Lotz;->c:Lpcy;

    invoke-static {p3, p1}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_3
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p2

    check-cast p2, Lotz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lopg;->J:Lotz;

    iget p2, p1, Lopg;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(Lepu;)V
    .locals 2

    iget-object v0, p0, Ligz;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Ligx;

    invoke-direct {v1, p0, p1}, Ligx;-><init>(Ligz;Lepu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lgmx;)V
    .locals 4

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x2d

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Lota;->c:Lota;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-object v3, p0, Ligz;->u:Ligs;

    iget-object v3, v3, Ligs;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losz;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lota;

    iget p1, p1, Losz;->Z:I

    iput p1, v3, Lota;->b:I

    iget p1, v3, Lota;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lota;->a:I

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lota;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lopg;->P:Lota;

    iget v1, p1, Lopg;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p1, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lotr;->h:Lotr;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lotr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lotr;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lotr;->a:I

    iput-object p1, v1, Lotr;->c:Ljava/lang/String;

    instance-of p1, p3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    iput v5, v1, Lotr;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Lotr;->a:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lpcl;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object p2, v0, Lpcl;->b:Lpcq;

    check-cast p2, Lotr;

    iget v1, p2, Lotr;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lotr;->a:I

    iput-boolean p1, p2, Lotr;->d:Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lpcl;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object p2, v0, Lpcl;->b:Lpcq;

    check-cast p2, Lotr;

    iget p3, p2, Lotr;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lotr;->a:I

    iput-boolean p1, p2, Lotr;->e:Z

    goto :goto_3

    :cond_3
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_4

    iput v4, v1, Lotr;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Lotr;->a:I

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lotr;->a:I

    iput-object p2, v1, Lotr;->f:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lotr;->a:I

    iput-object p3, v1, Lotr;->g:Ljava/lang/String;

    :cond_4
    :goto_3
    sget-object p1, Lopg;->Y:Lopg;

    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    iget-boolean p2, p1, Lpcl;->c:Z

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v2, p1, Lpcl;->c:Z

    :goto_4
    iget-object p2, p1, Lpcl;->b:Lpcq;

    check-cast p2, Lopg;

    const/16 p3, 0x21

    iput p3, p2, Lopg;->c:I

    iget p3, p2, Lopg;->a:I

    or-int/2addr p3, v5

    iput p3, p2, Lopg;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p3

    check-cast p3, Lotr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lopg;->D:Lotr;

    iget p3, p2, Lopg;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lopg;->b:I

    invoke-virtual {p0, p1}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lmhd;Loui;JJZLogh;Logh;Logh;)V
    .locals 16

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    new-instance v3, Lepu;

    sget-object v4, Lmhd;->a:Lmhd;

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xb

    move-object/from16 v6, p1

    invoke-direct {v3, v5, v4, v6}, Lepu;-><init>(IZLjava/lang/String;)V

    sget-object v4, Louj;->u:Louj;

    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    iget-boolean v5, v4, Lpcl;->c:Z

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_0
    iget-object v5, v4, Lpcl;->b:Lpcq;

    check-cast v5, Louj;

    iget v7, v5, Louj;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Louj;->a:I

    move-wide/from16 v9, p4

    iput-wide v9, v5, Louj;->b:J

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v5, Louj;->a:I

    move-wide/from16 v10, p6

    iput-wide v10, v5, Louj;->c:J

    move-object/from16 v10, p3

    iget v10, v10, Loui;->g:I

    iput v10, v5, Louj;->d:I

    const/4 v10, 0x4

    or-int/2addr v7, v10

    iput v7, v5, Louj;->a:I

    const/high16 v11, 0x40000

    or-int/2addr v7, v11

    iput v7, v5, Louj;->a:I

    move/from16 v7, p8

    iput-boolean v7, v5, Louj;->t:Z

    invoke-static {}, Loui;->values()[Loui;

    move-result-object v5

    array-length v7, v5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_17

    aget-object v12, v5, v11

    invoke-virtual {v0, v12}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v1, v12}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v2, v12}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    sget-object v13, Lchq;->a:Lchq;

    sget-object v13, Lhon;->a:Lhon;

    invoke-virtual {v12}, Loui;->ordinal()I

    move-result v13

    if-eq v13, v8, :cond_12

    if-eq v13, v9, :cond_e

    const/4 v14, 0x3

    if-eq v13, v14, :cond_a

    if-eq v13, v10, :cond_6

    const/4 v14, 0x5

    if-eq v13, v14, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v0, v12}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-boolean v14, v4, Lpcl;->c:Z

    if-eqz v14, :cond_3

    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :cond_3
    iget-object v14, v4, Lpcl;->b:Lpcq;

    check-cast v14, Louj;

    iget v15, v14, Louj;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Louj;->a:I

    iput v13, v14, Louj;->i:I

    invoke-virtual {v1, v12}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v15, v4, Lpcl;->c:Z

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_2
    iget-object v15, v4, Lpcl;->b:Lpcq;

    check-cast v15, Louj;

    iget v8, v15, Louj;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v15, Louj;->a:I

    iput-wide v13, v15, Louj;->n:J

    invoke-virtual {v2, v12}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lpcl;->c:Z

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_3
    iget-object v8, v4, Lpcl;->b:Lpcq;

    check-cast v8, Louj;

    iget v14, v8, Louj;->a:I

    const/high16 v15, 0x20000

    or-int/2addr v14, v15

    iput v14, v8, Louj;->a:I

    iput-wide v12, v8, Louj;->s:J

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v0, v12}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lpcl;->c:Z

    if-eqz v13, :cond_7

    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :cond_7
    iget-object v13, v4, Lpcl;->b:Lpcq;

    check-cast v13, Louj;

    iget v14, v13, Louj;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Louj;->a:I

    iput v8, v13, Louj;->h:I

    invoke-virtual {v1, v12}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lpcl;->c:Z

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_4
    iget-object v8, v4, Lpcl;->b:Lpcq;

    check-cast v8, Louj;

    iget v15, v8, Louj;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v8, Louj;->a:I

    iput-wide v13, v8, Louj;->m:J

    invoke-virtual {v2, v12}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lpcl;->c:Z

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_5
    iget-object v8, v4, Lpcl;->b:Lpcq;

    check-cast v8, Louj;

    iget v14, v8, Louj;->a:I

    const/high16 v15, 0x10000

    or-int/2addr v14, v15

    iput v14, v8, Louj;->a:I

    iput-wide v12, v8, Louj;->r:J

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v0, v12}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lpcl;->c:Z

    if-eqz v13, :cond_b

    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :cond_b
    iget-object v13, v4, Lpcl;->b:Lpcq;

    check-cast v13, Louj;

    iget v14, v13, Louj;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Louj;->a:I

    iput v8, v13, Louj;->g:I

    invoke-virtual {v1, v12}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lpcl;->c:Z

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_6
    iget-object v8, v4, Lpcl;->b:Lpcq;

    check-cast v8, Louj;

    iget v15, v8, Louj;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v8, Louj;->a:I

    iput-wide v13, v8, Louj;->l:J

    invoke-virtual {v2, v12}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lpcl;->c:Z

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_7
    iget-object v8, v4, Lpcl;->b:Lpcq;

    check-cast v8, Louj;

    iget v14, v8, Louj;->a:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v8, Louj;->a:I

    iput-wide v12, v8, Louj;->q:J

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v0, v12}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lpcl;->c:Z

    if-nez v13, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_8
    iget-object v13, v4, Lpcl;->b:Lpcq;

    check-cast v13, Louj;

    iget v14, v13, Louj;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Louj;->a:I

    iput v8, v13, Louj;->f:I

    invoke-virtual {v1, v12}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lpcl;->c:Z

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_9
    iget-object v8, v4, Lpcl;->b:Lpcq;

    check-cast v8, Louj;

    iget v15, v8, Louj;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v8, Louj;->a:I

    iput-wide v13, v8, Louj;->k:J

    invoke-virtual {v2, v12}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lpcl;->c:Z

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_a
    iget-object v8, v4, Lpcl;->b:Lpcq;

    check-cast v8, Louj;

    iget v14, v8, Louj;->a:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v8, Louj;->a:I

    iput-wide v12, v8, Louj;->p:J

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v12}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lpcl;->c:Z

    if-eqz v13, :cond_13

    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :cond_13
    iget-object v13, v4, Lpcl;->b:Lpcq;

    check-cast v13, Louj;

    iget v14, v13, Louj;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Louj;->a:I

    iput v8, v13, Louj;->e:I

    invoke-virtual {v1, v12}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lpcl;->c:Z

    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_b
    iget-object v8, v4, Lpcl;->b:Lpcq;

    check-cast v8, Louj;

    iget v15, v8, Louj;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v8, Louj;->a:I

    iput-wide v13, v8, Louj;->j:J

    invoke-virtual {v2, v12}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lpcl;->c:Z

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_c
    iget-object v8, v4, Lpcl;->b:Lpcq;

    check-cast v8, Louj;

    iget v14, v8, Louj;->a:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v8, Louj;->a:I

    iput-wide v12, v8, Louj;->o:J

    :cond_16
    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Louj;

    if-eqz v0, :cond_19

    iget-object v1, v3, Lepu;->b:Lpcl;

    iget-boolean v2, v1, Lpcl;->c:Z

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v6, v1, Lpcl;->c:Z

    :goto_e
    iget-object v1, v1, Lpcl;->b:Lpcq;

    check-cast v1, Lopr;

    sget-object v2, Lopr;->M:Lopr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lopr;->D:Louj;

    iget v0, v1, Lopr;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lopr;->b:I

    goto :goto_f

    :cond_19
    sget-object v0, Lepu;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :goto_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ligz;->a(Lepu;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLhon;)V
    .locals 5

    sget-object v0, Ligz;->i:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", in progress="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", media type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    sget-object v0, Loro;->e:Loro;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Loro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Loro;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Loro;->a:I

    iput-object p1, v1, Loro;->b:Ljava/lang/String;

    const/4 p1, 0x2

    or-int/2addr v3, p1

    iput v3, v1, Loro;->a:I

    iput-boolean p2, v1, Loro;->c:Z

    sget-object p2, Lchq;->a:Lchq;

    sget-object p2, Lmhd;->a:Lmhd;

    sget-object p2, Lhon;->a:Lhon;

    sget-object p2, Loui;->a:Loui;

    invoke-virtual {p3}, Lhon;->ordinal()I

    move-result p2

    const/16 p3, 0xa

    if-eq p2, p3, :cond_a

    const/16 p3, 0xb

    if-eq p2, p3, :cond_8

    const/16 p3, 0x14

    packed-switch p2, :pswitch_data_0

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Loro;

    iput v2, p1, Loro;->d:I

    iget p2, p1, Loro;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Loro;->a:I

    goto/16 :goto_a

    :pswitch_0
    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Loro;

    iput p3, p1, Loro;->d:I

    iget p2, p1, Loro;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Loro;->a:I

    goto/16 :goto_a

    :pswitch_1
    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_3
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Loro;

    iput p3, p1, Loro;->d:I

    iget p2, p1, Loro;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Loro;->a:I

    goto/16 :goto_a

    :pswitch_2
    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_4
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Loro;

    const/16 p2, 0x1f

    iput p2, p1, Loro;->d:I

    iget p2, p1, Loro;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Loro;->a:I

    goto/16 :goto_a

    :pswitch_3
    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_5
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Loro;

    const/4 p2, 0x3

    iput p2, p1, Loro;->d:I

    iget p2, p1, Loro;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Loro;->a:I

    goto :goto_a

    :pswitch_4
    iget-boolean p2, v0, Lpcl;->c:Z

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_6
    iget-object p2, v0, Lpcl;->b:Lpcq;

    check-cast p2, Loro;

    iput p1, p2, Loro;->d:I

    iget p1, p2, Loro;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Loro;->a:I

    goto :goto_a

    :pswitch_5
    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_7
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Loro;

    iput v4, p1, Loro;->d:I

    iget p2, p1, Loro;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Loro;->a:I

    goto :goto_a

    :cond_8
    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_8
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Loro;

    const/16 p2, 0x20

    iput p2, p1, Loro;->d:I

    iget p2, p1, Loro;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Loro;->a:I

    goto :goto_a

    :cond_a
    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_9
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Loro;

    iput p3, p1, Loro;->d:I

    iget p2, p1, Loro;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Loro;->a:I

    :goto_a
    sget-object p1, Lopg;->Y:Lopg;

    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    iget-boolean p2, p1, Lpcl;->c:Z

    if-nez p2, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v2, p1, Lpcl;->c:Z

    :goto_b
    iget-object p2, p1, Lpcl;->b:Lpcq;

    check-cast p2, Lopg;

    const/16 p3, 0x1e

    iput p3, p2, Lopg;->c:I

    iget p3, p2, Lopg;->a:I

    or-int/2addr p3, v4

    iput p3, p2, Lopg;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p3

    check-cast p3, Loro;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lopg;->A:Loro;

    iget p3, p2, Lopg;->b:I

    or-int/2addr p3, v4

    iput p3, p2, Lopg;->b:I

    invoke-virtual {p0, p1}, Ligz;->a(Lpcl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;I)V
    .locals 11

    invoke-static {}, Logc;->c()Logc;

    move-result-object v7

    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    sget-object v9, Llsa;->m:Llsa;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v0 .. v10}, Ligz;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    return-void
.end method

.method public final a(Ljyd;Z)V
    .locals 8

    sget-object v0, Loue;->d:Loue;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    sget-object v1, Louk;->f:Louk;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget v2, p1, Ljyd;->a:F

    iget-boolean v3, v1, Lpcl;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_0
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Louk;

    iget v5, v3, Louk;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Louk;->a:I

    iput v2, v3, Louk;->b:F

    iget v2, p1, Ljyd;->b:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Louk;->a:I

    iput v2, v3, Louk;->c:F

    iget v2, p1, Ljyd;->c:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Louk;->a:I

    iput v2, v3, Louk;->d:F

    iget p1, p1, Ljyd;->d:F

    or-int/lit8 v2, v5, 0x8

    iput v2, v3, Louk;->a:I

    iput p1, v3, Louk;->e:F

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_1
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Loue;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Louk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Loue;->b:Louk;

    iget v1, p1, Loue;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Loue;->a:I

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_2
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Loue;

    iget v1, p1, Loue;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Loue;->a:I

    iput-boolean p2, p1, Loue;->c:Z

    const/4 v3, 0x2

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Loue;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ligz;->a(ILoue;Lotx;Loou;Louv;)V

    return-void
.end method

.method public final a(Lore;)V
    .locals 3

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v2, 0x2c

    iput v2, v1, Lopg;->c:I

    iget v2, v1, Lopg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lopg;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopg;->O:Lore;

    iget p1, v1, Lopg;->b:I

    const/high16 v2, 0x40000

    or-int/2addr p1, v2

    iput p1, v1, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(Lory;)V
    .locals 3

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v2, 0x2f

    iput v2, v1, Lopg;->c:I

    iget v2, v1, Lopg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lopg;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopg;->R:Lory;

    iget p1, v1, Lopg;->b:I

    const/high16 v2, 0x400000

    or-int/2addr p1, v2

    iput p1, v1, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(Losr;)V
    .locals 3

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v2, 0x2b

    iput v2, v1, Lopg;->c:I

    iget v2, v1, Lopg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lopg;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopg;->N:Losr;

    iget p1, v1, Lopg;->b:I

    const/high16 v2, 0x20000

    or-int/2addr p1, v2

    iput p1, v1, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(Lotl;)V
    .locals 3

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v2, 0x26

    iput v2, v1, Lopg;->c:I

    iget v2, v1, Lopg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lopg;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopg;->F:Lotl;

    iget p1, v1, Lopg;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(Lotp;)V
    .locals 3

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v2, 0x30

    iput v2, v1, Lopg;->c:I

    iget v2, v1, Lopg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lopg;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopg;->S:Lotp;

    iget p1, v1, Lopg;->b:I

    const/high16 v2, 0x800000

    or-int/2addr p1, v2

    iput p1, v1, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(Loug;)V
    .locals 3

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v2, 0x25

    iput v2, v1, Lopg;->c:I

    iget v2, v1, Lopg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lopg;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopg;->E:Loug;

    iget p1, v1, Lopg;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(Louu;)V
    .locals 3

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v2, 0x2a

    iput v2, v1, Lopg;->c:I

    iget v2, v1, Lopg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lopg;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopg;->M:Louu;

    iget p1, v1, Lopg;->b:I

    const/high16 v2, 0x10000

    or-int/2addr p1, v2

    iput p1, v1, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(Lpcl;)V
    .locals 1

    new-instance v0, Ligu;

    invoke-direct {v0, p1}, Ligu;-><init>(Lpcl;)V

    invoke-direct {p0, v0}, Ligz;->a(Lnzm;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Ligz;->o:Z

    if-eqz v2, :cond_1

    :cond_0
    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_0

    iget-wide v2, p0, Ligz;->p:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sget-object v4, Lopg;->Y:Lopg;

    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    iget-boolean v5, v4, Lpcl;->c:Z

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_0
    iget-object v5, v4, Lpcl;->b:Lpcq;

    check-cast v5, Lopg;

    const/16 v7, 0x18

    iput v7, v5, Lopg;->c:I

    iget v7, v5, Lopg;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lopg;->a:I

    sget-object v5, Loow;->e:Loow;

    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    iget-boolean v7, v5, Lpcl;->c:Z

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v6, v5, Lpcl;->c:Z

    :goto_1
    iget-object v7, v5, Lpcl;->b:Lpcq;

    check-cast v7, Loow;

    iget v8, v7, Loow;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Loow;->a:I

    iput-wide v2, v7, Loow;->b:J

    or-int/lit8 v2, v8, 0x2

    iput v2, v7, Loow;->a:I

    iput-wide v0, v7, Loow;->c:J

    iget v3, p0, Ligz;->w:I

    add-int/lit8 v8, v3, -0x1

    if-eqz v3, :cond_5

    iput v8, v7, Loow;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v7, Loow;->a:I

    iget-boolean v2, v4, Lpcl;->c:Z

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v6, v4, Lpcl;->c:Z

    :goto_2
    iget-object v2, v4, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v3

    check-cast v3, Loow;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lopg;->s:Loow;

    iget v3, v2, Lopg;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    iput v3, v2, Lopg;->a:I

    invoke-virtual {p0, v4}, Ligz;->a(Lpcl;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    throw p1

    :goto_3
    iput-wide v0, p0, Ligz;->p:J

    iput-boolean p1, p0, Ligz;->o:Z

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;)V
    .locals 5

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0xc

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Loqq;->d:Loqq;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    iget-boolean v4, v1, Lpcl;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_2
    iget-object v4, v1, Lpcl;->b:Lpcq;

    check-cast v4, Loqq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Loqq;->b:I

    iget p1, v4, Loqq;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Loqq;->a:I

    invoke-static {p2}, Ligz;->a(Landroid/graphics/PointF;)Loul;

    move-result-object p1

    iget-boolean p2, v1, Lpcl;->c:Z

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_3
    iget-object p2, v1, Lpcl;->b:Lpcq;

    check-cast p2, Loqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Loqq;->c:Loul;

    iget p1, p2, Loqq;->a:I

    or-int/2addr p1, v3

    iput p1, p2, Loqq;->a:I

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_4
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p2

    check-cast p2, Loqq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lopg;->H:Loqq;

    iget p2, p1, Lopg;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;J)V
    .locals 5

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0xc

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Loqr;->e:Loqr;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    iget-boolean v4, v1, Lpcl;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_2
    iget-object v4, v1, Lpcl;->b:Lpcq;

    check-cast v4, Loqr;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Loqr;->b:I

    iget p1, v4, Loqr;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Loqr;->a:I

    invoke-static {p2}, Ligz;->a(Landroid/graphics/PointF;)Loul;

    move-result-object p1

    iget-boolean p2, v1, Lpcl;->c:Z

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_3
    iget-object p2, v1, Lpcl;->b:Lpcq;

    check-cast p2, Loqr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Loqr;->c:Loul;

    iget p1, p2, Loqr;->a:I

    or-int/2addr p1, v3

    iput p1, p2, Loqr;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Loqr;->a:I

    iput-wide p3, p2, Loqr;->d:J

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_4
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p2

    check-cast p2, Loqr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lopg;->I:Loqr;

    iget p2, p1, Lopg;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x1c

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lopg;->a:I

    sget-object v1, Lotu;->d:Lotu;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lotu;

    const/4 v5, 0x2

    iput v5, v3, Lotu;->b:I

    iget v6, v3, Lotu;->a:I

    or-int/2addr v6, v4

    iput v6, v3, Lotu;->a:I

    iput v4, v3, Lotu;->c:I

    or-int/lit8 v4, v6, 0x2

    iput v4, v3, Lotu;->a:I

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lotu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopg;->z:Lotu;

    iget v1, v2, Lopg;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lopg;->a:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    sget-object v0, Loqg;->c:Loqg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Loqg;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Loqg;->b:I

    iget p1, v1, Loqg;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Loqg;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Loqg;

    new-instance v0, Ligw;

    invoke-direct {v0, p1}, Ligw;-><init>(Loqg;)V

    invoke-direct {p0, v0}, Ligz;->a(Lnzm;)V

    return-void
.end method

.method public final b(IIJJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    iget-wide v5, v0, Ligz;->n:J

    iget-wide v7, v0, Ligz;->t:J

    invoke-static {v7, v8}, Lkab;->b(J)J

    move-result-wide v7

    iget-wide v9, v0, Ligz;->t:J

    sub-long v9, v1, v9

    sget-wide v11, Ligz;->s:J

    sget-object v13, Lopg;->Y:Lopg;

    invoke-virtual {v13}, Lpcq;->f()Lpcl;

    move-result-object v13

    iget-boolean v14, v13, Lpcl;->c:Z

    const/4 v15, 0x0

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lpcl;->b()V

    iput-boolean v15, v13, Lpcl;->c:Z

    :goto_0
    iget-object v14, v13, Lpcl;->b:Lpcq;

    check-cast v14, Lopg;

    const/16 v15, 0x17

    iput v15, v14, Lopg;->c:I

    iget v15, v14, Lopg;->a:I

    move-object/from16 v16, v13

    const/4 v13, 0x1

    or-int/2addr v15, v13

    iput v15, v14, Lopg;->a:I

    sget-object v14, Loqc;->h:Loqc;

    invoke-virtual {v14}, Lpcq;->f()Lpcl;

    move-result-object v14

    iget-boolean v15, v14, Lpcl;->c:Z

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lpcl;->b()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lpcl;->c:Z

    :goto_1
    iget-object v15, v14, Lpcl;->b:Lpcq;

    check-cast v15, Loqc;

    add-int/lit8 v13, p1, -0x1

    iput v13, v15, Loqc;->b:I

    iget v13, v15, Loqc;->a:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v15, Loqc;->a:I

    move-object/from16 v18, v14

    add-int/lit8 v14, p2, -0x1

    iput v14, v15, Loqc;->c:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v15, Loqc;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v15, Loqc;->a:I

    iput-wide v1, v15, Loqc;->d:J

    or-int/lit8 v1, v13, 0x8

    iput v1, v15, Loqc;->a:I

    iput-wide v3, v15, Loqc;->e:J

    iget v2, v0, Ligz;->x:I

    add-int/lit8 v13, v2, -0x1

    if-eqz v2, :cond_4

    iput v13, v15, Loqc;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v15, Loqc;->a:I

    cmp-long v2, v9, v11

    if-gez v2, :cond_2

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    or-int/lit8 v1, v1, 0x20

    iput v1, v15, Loqc;->a:I

    iput-boolean v2, v15, Loqc;->g:Z

    move-object/from16 v1, v16

    iget-boolean v2, v1, Lpcl;->c:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpcl;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_3
    iget-object v2, v1, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    invoke-virtual/range {v18 .. v18}, Lpcl;->f()Lpcq;

    move-result-object v5

    check-cast v5, Loqc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lopg;->r:Loqc;

    iget v5, v2, Lopg;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v2, Lopg;->a:I

    invoke-virtual {v0, v1}, Ligz;->a(Lpcl;)V

    const/4 v1, 0x1

    iput v1, v0, Ligz;->x:I

    iput-wide v3, v0, Ligz;->t:J

    return-void

    :cond_4
    const/4 v1, 0x0

    throw v1
.end method

.method public final b(JLhon;IILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lopb;->c:Lopb;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    invoke-static {p3}, Ligz;->a(Lhon;)I

    move-result p3

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopb;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lopb;->b:I

    iget p3, v1, Lopb;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lopb;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p3

    check-cast p3, Lopb;

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x19

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Lopu;->f:Lopu;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_2
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lopu;

    iget v4, v3, Lopu;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lopu;->a:I

    iput-wide p1, v3, Lopu;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lpcl;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_3
    iget-object v5, v1, Lpcl;->b:Lpcq;

    check-cast v5, Lopu;

    iget v6, v5, Lopu;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lopu;->a:I

    iput-wide v3, v5, Lopu;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lopu;->b:Lopb;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lopu;->a:I

    invoke-static {p4, p5}, Ligz;->b(II)Lopz;

    move-result-object p4

    iget-boolean p5, v1, Lpcl;->c:Z

    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_4
    iget-object p5, v1, Lpcl;->b:Lpcq;

    check-cast p5, Lopu;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lopu;->e:Lopz;

    iget p4, p5, Lopu;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lopu;->a:I

    iget-boolean p4, v0, Lpcl;->c:Z

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_5
    iget-object p4, v0, Lpcl;->b:Lpcq;

    check-cast p4, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p5

    check-cast p5, Lopu;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lopg;->t:Lopu;

    iget p5, p4, Lopg;->a:I

    const/high16 v1, 0x200000

    or-int/2addr p5, v1

    iput p5, p4, Lopg;->a:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureFailed"

    invoke-static {p4, p5, p1, p2, p3}, Ligz;->a(ILjava/lang/String;JLopb;)V

    iget-object p1, p0, Ligz;->v:Lcrj;

    instance-of p2, p6, Lcrw;

    if-eqz p2, :cond_6

    check-cast p6, Lcrw;

    goto :goto_6

    :cond_6
    new-instance p2, Lcrw;

    invoke-direct {p2, p6}, Lcrw;-><init>(Ljava/lang/Throwable;)V

    move-object p6, p2

    :goto_6
    invoke-virtual {p1, p6}, Lcrj;->a(Lcrv;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x31

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Loqx;->c:Loqx;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Loqx;

    iget v4, v3, Loqx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Loqx;->a:I

    iput-boolean p1, v3, Loqx;->b:Z

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Loqx;

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopg;->T:Loqx;

    iget p1, v1, Lopg;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr p1, v2

    iput p1, v1, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/4 v3, 0x7

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Lopi;->m:Lopi;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lopi;

    const/16 v4, 0x8

    iput v4, v3, Lopi;->b:I

    iget v4, v3, Lopi;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopi;->a:I

    iget-object v5, p0, Ligz;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lopi;->a:I

    iput-object v5, v3, Lopi;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lopi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopg;->i:Lopi;

    iget v1, v2, Lopg;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lopg;->a:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ligz;->y:I

    return-void
.end method

.method public final d()V
    .locals 6

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x15

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lopg;->a:I

    sget-object v1, Lopk;->c:Lopk;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lopk;

    iput v4, v3, Lopk;->b:I

    iget v5, v3, Lopk;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lopk;->a:I

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lopk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopg;->p:Lopk;

    iget v1, v2, Lopg;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lopg;->a:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x15

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Lopk;->c:Lopk;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lopk;

    const/4 v4, 0x3

    iput v4, v3, Lopk;->b:I

    iget v4, v3, Lopk;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopk;->a:I

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lopk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopg;->p:Lopk;

    iget v1, v2, Lopg;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lopg;->a:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ligz;->j:J

    return-wide v0
.end method

.method public final g()V
    .locals 5

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x20

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Looq;->c:Looq;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :cond_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Looq;

    const/4 v4, 0x2

    iput v4, v3, Looq;->b:I

    iget v4, v3, Looq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Looq;->a:I

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Looq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopg;->C:Looq;

    iget v1, v2, Lopg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final h()V
    .locals 6

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x20

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lopg;->a:I

    sget-object v1, Looq;->c:Looq;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :cond_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Looq;

    iput v4, v3, Looq;->b:I

    iget v5, v3, Looq;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Looq;->a:I

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Looq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopg;->C:Looq;

    iget v1, v2, Lopg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final i()V
    .locals 5

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x20

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Looq;->c:Looq;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :cond_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Looq;

    const/4 v4, 0x4

    iput v4, v3, Looq;->b:I

    iget v4, v3, Looq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Looq;->a:I

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Looq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopg;->C:Looq;

    iget v1, v2, Lopg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x33

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Loop;->c:Loop;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :cond_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Loop;

    const/4 v4, 0x4

    iput v4, v3, Loop;->b:I

    iget v4, v3, Loop;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Loop;->a:I

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Loop;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopg;->V:Loop;

    iget v1, v2, Lopg;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final k()V
    .locals 5

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x15

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopg;->a:I

    sget-object v1, Lopk;->c:Lopk;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lopk;

    const/4 v4, 0x2

    iput v4, v3, Lopk;->b:I

    iget v4, v3, Lopk;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopk;->a:I

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lopk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopg;->p:Lopk;

    iget v1, v2, Lopg;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lopg;->a:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Ligz;->j:J

    return-void
.end method

.method public final m()V
    .locals 6

    sget-object v0, Lopg;->Y:Lopg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    const/16 v3, 0x35

    iput v3, v1, Lopg;->c:I

    iget v3, v1, Lopg;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lopg;->a:I

    sget-object v1, Loun;->c:Loun;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Loun;

    iput v4, v3, Loun;->b:I

    iget v5, v3, Loun;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Loun;->a:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Loun;

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopg;->X:Loun;

    iget v1, v2, Lopg;->b:I

    const/high16 v3, 0x10000000

    or-int/2addr v1, v3

    iput v1, v2, Lopg;->b:I

    invoke-virtual {p0, v0}, Ligz;->a(Lpcl;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ligz;->x:I

    return-void
.end method
