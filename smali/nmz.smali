.class public final Lnmz;
.super Ljava/lang/Object;

# interfaces
.implements Lnep;
.implements Lnka;


# static fields
.field private static final a:Lokp;


# instance fields
.field private final b:Lnet;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricHandler"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnmz;->a:Lokp;

    return-void
.end method

.method public constructor <init>(Lnet;Lpmr;Lpmr;Lpmr;Lpmr;Lnjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmz;->b:Lnet;

    invoke-virtual {p1, p0}, Lnet;->a(Lnes;)V

    iput-object p2, p0, Lnmz;->c:Lpmr;

    iput-object p3, p0, Lnmz;->d:Lpmr;

    iput-object p4, p0, Lnmz;->e:Lpmr;

    iput-object p5, p0, Lnmz;->f:Lpmr;

    invoke-virtual {p6, p0}, Lnjz;->b(Lnka;)V

    return-void
.end method

.method private static a(Ljava/lang/Long;J)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method private static a(Lnmt;)Lpnp;
    .locals 6

    sget-object v0, Lpnp;->f:Lpnp;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-object v1, p0, Lnmt;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnmt;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lpcl;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :cond_0
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Lpnp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpnp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpnp;->a:I

    iput-object v1, v3, Lpnp;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lnmt;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnmt;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnp;

    iget v5, v1, Lpnp;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lpnp;->a:I

    iput-wide v3, v1, Lpnp;->c:J

    :cond_3
    iget-object v1, p0, Lnmt;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnmt;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnp;

    iget v5, v1, Lpnp;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lpnp;->a:I

    iput-wide v3, v1, Lpnp;->d:J

    :cond_5
    iget-object v1, p0, Lnmt;->d:Ljava/lang/Long;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lnmt;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p0, v0, Lpcl;->c:Z

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object p0, v0, Lpcl;->b:Lpcq;

    check-cast p0, Lpnp;

    iget v1, p0, Lpnp;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lpnp;->a:I

    iput-wide v3, p0, Lpnp;->e:J

    :cond_7
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    check-cast p0, Lpnp;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 13

    iget-object p1, p0, Lnmz;->b:Lnet;

    invoke-virtual {p1, p0}, Lnet;->b(Lnes;)V

    sget-object p1, Lnmy;->b:Lnmy;

    iget-wide v0, p1, Lnmy;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_40

    iget-boolean v0, p1, Lnmy;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lnmy;->d:J

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lnmy;->f:J

    :goto_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_3f

    iget-wide v4, p1, Lnmy;->g:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_3f

    sget-object v0, Lpnq;->l:Lpnq;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, p1, Lnmy;->c:Z

    iget-boolean v4, v0, Lpcl;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_1
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lpnq;

    iget v6, v4, Lpnq;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lpnq;->a:I

    iput-boolean v1, v4, Lpnq;->i:Z

    iget-object v1, p1, Lnmy;->j:Lnmx;

    iget-boolean v4, v1, Lnmx;->a:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-wide v7, p1, Lnmy;->d:J

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_2
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lpnq;

    iget v9, v4, Lpnq;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v4, Lpnq;->a:I

    iput-wide v7, v4, Lpnq;->d:J

    invoke-static {v6, v7, v8}, Lnmz;->a(Ljava/lang/Long;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_3
    iget-boolean v7, v1, Lnmx;->b:Z

    if-eqz v7, :cond_5

    iget-wide v7, p1, Lnmy;->e:J

    iget-boolean v9, v0, Lpcl;->c:Z

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_4
    iget-object v9, v0, Lpcl;->b:Lpcq;

    check-cast v9, Lpnq;

    iget v10, v9, Lpnq;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lpnq;->a:I

    iput-wide v7, v9, Lpnq;->e:J

    invoke-static {v4, v7, v8}, Lnmz;->a(Ljava/lang/Long;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    iget-boolean v7, v1, Lnmx;->c:Z

    if-eqz v7, :cond_7

    iget-wide v7, p1, Lnmy;->f:J

    iget-boolean v9, v0, Lpcl;->c:Z

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_5
    iget-object v9, v0, Lpcl;->b:Lpcq;

    check-cast v9, Lpnq;

    iget v10, v9, Lpnq;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lpnq;->a:I

    iput-wide v7, v9, Lpnq;->f:J

    invoke-static {v4, v7, v8}, Lnmz;->a(Ljava/lang/Long;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    iget-boolean v7, v1, Lnmx;->d:Z

    if-eqz v7, :cond_9

    iget-wide v7, p1, Lnmy;->g:J

    iget-boolean v9, v0, Lpcl;->c:Z

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_6
    iget-object v9, v0, Lpcl;->b:Lpcq;

    check-cast v9, Lpnq;

    iget v10, v9, Lpnq;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lpnq;->a:I

    iput-wide v7, v9, Lpnq;->g:J

    invoke-static {v4, v7, v8}, Lnmz;->a(Ljava/lang/Long;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_9
    iget-boolean v1, v1, Lnmx;->e:Z

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    iget-wide v7, p1, Lnmy;->h:J

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_7
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnq;

    iget v9, v1, Lpnq;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v1, Lpnq;->a:I

    iput-wide v7, v1, Lpnq;->h:J

    invoke-static {v4, v7, v8}, Lnmz;->a(Ljava/lang/Long;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_8
    iget-object v1, p1, Lnmy;->k:Lnmt;

    iget-object v1, v1, Lnmt;->b:Ljava/lang/Long;

    const/4 v7, 0x2

    if-eqz v1, :cond_f

    iget-object v1, p1, Lnmy;->k:Lnmt;

    invoke-static {v1}, Lnmz;->a(Lnmt;)Lpnp;

    move-result-object v1

    iget-boolean v8, v0, Lpcl;->c:Z

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :cond_c
    iget-object v8, v0, Lpcl;->b:Lpcq;

    check-cast v8, Lpnq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lpnq;->j:Lpnp;

    iget v9, v8, Lpnq;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lpnq;->a:I

    iget v8, v1, Lpnp;->a:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_d

    iget-wide v8, v1, Lpnp;->c:J

    invoke-static {v4, v8, v9}, Lnmz;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_d
    iget v8, v1, Lpnp;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_e

    iget-wide v8, v1, Lpnp;->d:J

    invoke-static {v4, v8, v9}, Lnmz;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e
    iget v8, v1, Lpnp;->a:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_f

    iget-wide v8, v1, Lpnp;->e:J

    invoke-static {v4, v8, v9}, Lnmz;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_f
    iget-object v1, p1, Lnmy;->l:Lnmt;

    iget-object v1, v1, Lnmt;->b:Ljava/lang/Long;

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    iget-object v1, p1, Lnmy;->l:Lnmt;

    invoke-static {v1}, Lnmz;->a(Lnmt;)Lpnp;

    move-result-object v1

    iget-boolean v8, v0, Lpcl;->c:Z

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_9
    iget-object v8, v0, Lpcl;->b:Lpcq;

    check-cast v8, Lpnq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lpnq;->k:Lpnp;

    iget v9, v8, Lpnq;->a:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lpnq;->a:I

    iget v8, v1, Lpnp;->a:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_12

    iget-wide v8, v1, Lpnp;->c:J

    invoke-static {v4, v8, v9}, Lnmz;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_12
    iget v8, v1, Lpnp;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lpnp;->d:J

    invoke-static {v4, v8, v9}, Lnmz;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_13
    iget v8, v1, Lpnp;->a:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_14

    iget-wide v8, v1, Lpnp;->e:J

    invoke-static {v4, v8, v9}, Lnmz;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_14
    :goto_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lnmz;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lnne;->a:Lnzm;

    invoke-interface {v1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v0, Lpcl;->c:Z

    if-eqz v10, :cond_15

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :cond_15
    iget-object v10, v0, Lpcl;->b:Lpcq;

    check-cast v10, Lpnq;

    iget v11, v10, Lpnq;->a:I

    or-int/2addr v11, v7

    iput v11, v10, Lpnq;->a:I

    iput-wide v8, v10, Lpnq;->c:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lnmz;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c

    :cond_16
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_b
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnq;

    iget v10, v1, Lpnq;->a:I

    or-int/2addr v10, v7

    iput v10, v1, Lpnq;->a:I

    iput-wide v8, v1, Lpnq;->c:J

    invoke-static {v4, v8, v9}, Lnmz;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_18
    :goto_c
    if-nez v4, :cond_19

    goto/16 :goto_2a

    :cond_19
    iget-object v1, p0, Lnmz;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lnmz;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    cmp-long v4, v8, v2

    if-eqz v4, :cond_39

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_d
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnq;

    iget v2, v1, Lpnq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpnq;->a:I

    iput-wide v8, v1, Lpnq;->b:J

    :goto_e
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnq;

    iget v2, v1, Lpnq;->a:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_1c
    iget-wide v1, v1, Lpnq;->d:J

    sub-long/2addr v1, v8

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_f
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Lpnq;

    iget v4, v3, Lpnq;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpnq;->a:I

    iput-wide v1, v3, Lpnq;->d:J

    :goto_10
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnq;

    iget v2, v1, Lpnq;->a:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1e

    goto :goto_12

    :cond_1e
    iget-wide v1, v1, Lpnq;->e:J

    sub-long/2addr v1, v8

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_11
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Lpnq;

    iget v4, v3, Lpnq;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lpnq;->a:I

    iput-wide v1, v3, Lpnq;->e:J

    :goto_12
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnq;

    iget v2, v1, Lpnq;->a:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_20

    goto :goto_14

    :cond_20
    iget-wide v1, v1, Lpnq;->f:J

    sub-long/2addr v1, v8

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_13
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Lpnq;

    iget v4, v3, Lpnq;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lpnq;->a:I

    iput-wide v1, v3, Lpnq;->f:J

    :goto_14
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnq;

    iget v2, v1, Lpnq;->a:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_22

    goto :goto_16

    :cond_22
    iget-wide v1, v1, Lpnq;->g:J

    sub-long/2addr v1, v8

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_15
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Lpnq;

    iget v4, v3, Lpnq;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lpnq;->a:I

    iput-wide v1, v3, Lpnq;->g:J

    :goto_16
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnq;

    iget v2, v1, Lpnq;->a:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_24

    goto :goto_18

    :cond_24
    iget-wide v1, v1, Lpnq;->h:J

    sub-long/2addr v1, v8

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_17
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Lpnq;

    iget v4, v3, Lpnq;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lpnq;->a:I

    iput-wide v1, v3, Lpnq;->h:J

    :goto_18
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnq;

    iget v2, v1, Lpnq;->a:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x5

    if-nez v2, :cond_26

    goto/16 :goto_20

    :cond_26
    iget-object v1, v1, Lpnq;->j:Lpnp;

    if-eqz v1, :cond_27

    goto :goto_19

    :cond_27
    sget-object v1, Lpnp;->f:Lpnp;

    :goto_19
    nop

    invoke-virtual {v1, v3}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcl;

    invoke-virtual {v2, v1}, Lpcl;->a(Lpcq;)V

    iget-object v1, v2, Lpcl;->b:Lpcq;

    check-cast v1, Lpnp;

    iget v4, v1, Lpnp;->a:I

    and-int/2addr v4, v7

    if-nez v4, :cond_28

    goto :goto_1b

    :cond_28
    iget-wide v10, v1, Lpnp;->c:J

    sub-long/2addr v10, v8

    iget-boolean v1, v2, Lpcl;->c:Z

    if-nez v1, :cond_29

    goto :goto_1a

    :cond_29
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_1a
    iget-object v1, v2, Lpcl;->b:Lpcq;

    check-cast v1, Lpnp;

    iget v4, v1, Lpnp;->a:I

    or-int/2addr v4, v7

    iput v4, v1, Lpnp;->a:I

    iput-wide v10, v1, Lpnp;->c:J

    :goto_1b
    iget-object v1, v2, Lpcl;->b:Lpcq;

    check-cast v1, Lpnp;

    iget v4, v1, Lpnp;->a:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_2a

    goto :goto_1d

    :cond_2a
    iget-wide v10, v1, Lpnp;->d:J

    sub-long/2addr v10, v8

    iget-boolean v1, v2, Lpcl;->c:Z

    if-nez v1, :cond_2b

    goto :goto_1c

    :cond_2b
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_1c
    iget-object v1, v2, Lpcl;->b:Lpcq;

    check-cast v1, Lpnp;

    iget v4, v1, Lpnp;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lpnp;->a:I

    iput-wide v10, v1, Lpnp;->d:J

    :goto_1d
    iget-object v1, v2, Lpcl;->b:Lpcq;

    check-cast v1, Lpnp;

    iget v4, v1, Lpnp;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2d

    iget-wide v10, v1, Lpnp;->e:J

    sub-long/2addr v10, v8

    iget-boolean v1, v2, Lpcl;->c:Z

    if-nez v1, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_1e
    iget-object v1, v2, Lpcl;->b:Lpcq;

    check-cast v1, Lpnp;

    iget v4, v1, Lpnp;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lpnp;->a:I

    iput-wide v10, v1, Lpnp;->e:J

    :cond_2d
    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lpnp;

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_1f
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lpnq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpnq;->j:Lpnp;

    iget v1, v2, Lpnq;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lpnq;->a:I

    :goto_20
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnq;

    iget v2, v1, Lpnq;->a:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_2f

    goto/16 :goto_28

    :cond_2f
    iget-object v1, v1, Lpnq;->k:Lpnp;

    if-eqz v1, :cond_30

    goto :goto_21

    :cond_30
    sget-object v1, Lpnp;->f:Lpnp;

    :goto_21
    nop

    invoke-virtual {v1, v3}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcl;

    invoke-virtual {v2, v1}, Lpcl;->a(Lpcq;)V

    iget-object v1, v2, Lpcl;->b:Lpcq;

    check-cast v1, Lpnp;

    iget v3, v1, Lpnp;->a:I

    and-int/2addr v3, v7

    if-nez v3, :cond_31

    goto :goto_23

    :cond_31
    iget-wide v3, v1, Lpnp;->c:J

    sub-long/2addr v3, v8

    iget-boolean v1, v2, Lpcl;->c:Z

    if-nez v1, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_22
    iget-object v1, v2, Lpcl;->b:Lpcq;

    check-cast v1, Lpnp;

    iget v10, v1, Lpnp;->a:I

    or-int/2addr v10, v7

    iput v10, v1, Lpnp;->a:I

    iput-wide v3, v1, Lpnp;->c:J

    :goto_23
    iget-object v1, v2, Lpcl;->b:Lpcq;

    check-cast v1, Lpnp;

    iget v3, v1, Lpnp;->a:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_33

    goto :goto_25

    :cond_33
    iget-wide v3, v1, Lpnp;->d:J

    sub-long/2addr v3, v8

    iget-boolean v1, v2, Lpcl;->c:Z

    if-nez v1, :cond_34

    goto :goto_24

    :cond_34
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_24
    iget-object v1, v2, Lpcl;->b:Lpcq;

    check-cast v1, Lpnp;

    iget v10, v1, Lpnp;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v1, Lpnp;->a:I

    iput-wide v3, v1, Lpnp;->d:J

    :goto_25
    iget-object v1, v2, Lpcl;->b:Lpcq;

    check-cast v1, Lpnp;

    iget v3, v1, Lpnp;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_36

    iget-wide v3, v1, Lpnp;->e:J

    sub-long/2addr v3, v8

    iget-boolean v1, v2, Lpcl;->c:Z

    if-nez v1, :cond_35

    goto :goto_26

    :cond_35
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_26
    iget-object v1, v2, Lpcl;->b:Lpcq;

    check-cast v1, Lpnp;

    iget v10, v1, Lpnp;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v1, Lpnp;->a:I

    iput-wide v3, v1, Lpnp;->e:J

    :cond_36
    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lpnp;

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_37

    goto :goto_27

    :cond_37
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_27
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lpnq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpnq;->k:Lpnp;

    iget v1, v2, Lpnq;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lpnq;->a:I

    :goto_28
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpnq;

    iget v2, v1, Lpnq;->a:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_39

    iget-wide v1, v1, Lpnq;->c:J

    sub-long/2addr v1, v8

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_38

    goto :goto_29

    :cond_38
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_29
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Lpnq;

    iget v4, v3, Lpnq;->a:I

    or-int/2addr v4, v7

    iput v4, v3, Lpnq;->a:I

    iput-wide v1, v3, Lpnq;->c:J

    :cond_39
    :goto_2a
    sget-object v1, Lpnn;->f:Lpnn;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    iget-boolean v4, v1, Lpcl;->c:Z

    if-eqz v4, :cond_3a

    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v5, v1, Lpcl;->c:Z

    :cond_3a
    iget-object v4, v1, Lpcl;->b:Lpcq;

    check-cast v4, Lpnn;

    iget v8, v4, Lpnn;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v4, Lpnn;->a:I

    iput-wide v2, v4, Lpnn;->b:J

    iput v7, v4, Lpnn;->c:I

    or-int/lit8 v2, v8, 0x2

    iput v2, v4, Lpnn;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpnq;

    iget-boolean v2, v1, Lpcl;->c:Z

    if-nez v2, :cond_3b

    goto :goto_2b

    :cond_3b
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v5, v1, Lpcl;->c:Z

    :goto_2b
    iget-object v2, v1, Lpcl;->b:Lpcq;

    check-cast v2, Lpnn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpnn;->e:Lpnq;

    iget v0, v2, Lpnn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lpnn;->a:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpnn;

    iget-object v1, p0, Lnmz;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnb;

    iget-object p1, p1, Lnmy;->i:Lnhh;

    invoke-static {v6}, Lnhh;->a(Lnhh;)Ljava/lang/String;

    move-result-object v12

    sget-object p1, Lpoi;->r:Lpoi;

    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    iget-boolean v2, p1, Lpcl;->c:Z

    if-nez v2, :cond_3c

    goto :goto_2c

    :cond_3c
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v5, p1, Lpcl;->c:Z

    :goto_2c
    iget-object v2, p1, Lpcl;->b:Lpcq;

    check-cast v2, Lpoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpoi;->m:Lpnn;

    iget v3, v2, Lpoi;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lpoi;->a:I

    invoke-virtual {p1}, Lpcl;->f()Lpcq;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lpoi;

    sget-object p1, Lnnb;->a:Lokp;

    invoke-virtual {p1}, Lokl;->d()Lold;

    move-result-object p1

    check-cast p1, Lokn;

    const/16 v2, 0x26

    const-string v3, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    const-string v4, "record"

    const-string v7, "StartupMetricRecordingService.java"

    invoke-interface {p1, v3, v4, v2, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v2, v0, Lpnn;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3d

    iget-wide v2, v0, Lpnn;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2d

    :cond_3d
    move-object v2, v6

    :goto_2d
    iget-object v3, v0, Lpnn;->d:Lpcy;

    invoke-interface {v3}, Lpcy;->size()I

    move-result v3

    if-lez v3, :cond_3e

    iget-object v0, v0, Lpnn;->d:Lpcy;

    invoke-interface {v0, v5}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpno;

    iget-object v6, v0, Lpno;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_3e
    nop

    :goto_2e
    nop

    const-string v0, "Recording trace %d: %s"

    invoke-interface {p1, v0, v2, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lnnb;->b:Lnly;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;Ljava/lang/String;)V

    return-void

    :cond_3f
    return-void

    :cond_40
    sget-object p1, Lnmz;->a:Lokp;

    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    check-cast p1, Lokn;

    const/16 v0, 0xf5

    const-string v1, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricHandler"

    const-string v2, "onAppToBackground"

    const-string v3, "StartupMetricHandler.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "missing firstDraw timestamp"

    invoke-interface {p1, v0}, Lokn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnmz;->b:Lnet;

    invoke-virtual {v0, p0}, Lnet;->b(Lnes;)V

    return-void
.end method
