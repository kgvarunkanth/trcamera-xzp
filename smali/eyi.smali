.class public final Leyi;
.super Ljava/lang/Object;

# interfaces
.implements Leyy;
.implements Lfae;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Llrl;

.field private final d:Lfaf;

.field private final e:Lezd;

.field private final f:Lnza;

.field private g:J

.field private final h:Leyk;

.field private final i:Leyk;

.field private final j:Leyk;

.field private final k:Z

.field private l:Z

.field private final m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CcMVEnc"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfaf;Lezd;Lnza;Lcgs;Llrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyi;->l:Z

    iput-object p1, p0, Leyi;->d:Lfaf;

    iput-object p2, p0, Leyi;->e:Lezd;

    iput-object p3, p0, Leyi;->f:Lnza;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyi;->b:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Leyi;->g:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Leyi;->m:Ljava/util/Set;

    sget-object p1, Lche;->h:Lcgt;

    invoke-interface {p4, p1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lche;->k:Lcgt;

    invoke-interface {p4, p1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v0, p0, Leyi;->k:Z

    sget-object p1, Leyi;->a:Ljava/lang/String;

    invoke-interface {p5, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Leyi;->c:Llrl;

    new-instance p1, Leym;

    const-string p2, "Vid"

    invoke-direct {p1, p5, p2}, Leym;-><init>(Llrl;Ljava/lang/String;)V

    iput-object p1, p0, Leyi;->h:Leyk;

    new-instance p1, Leym;

    const-string p2, "Aud"

    invoke-direct {p1, p5, p2}, Leym;-><init>(Llrl;Ljava/lang/String;)V

    iput-object p1, p0, Leyi;->i:Leyk;

    new-instance p1, Leym;

    const-string p2, "Mtn"

    invoke-direct {p1, p5, p2}, Leym;-><init>(Llrl;Ljava/lang/String;)V

    iput-object p1, p0, Leyi;->j:Leyk;

    return-void
.end method


# virtual methods
.method public final a(Leyx;JZ)Lfen;
    .locals 6

    iget-object v0, p0, Leyi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leyi;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Leyi;->d:Lfaf;

    invoke-interface {v1, p2, p3, p4}, Lfaf;->a(JZ)V

    :cond_0
    iget-wide v1, p0, Leyi;->g:J

    cmp-long v3, p2, v1

    if-gez v3, :cond_1

    iget-object v3, p0, Leyi;->c:Llrl;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Starting session at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " which is before the last promise "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Llrl;->c(Ljava/lang/String;)V

    iget-wide p2, p0, Leyi;->g:J

    goto :goto_0

    :cond_1
    nop

    :goto_0
    new-instance v1, Leyh;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Loip;->b(Ljava/lang/Comparable;)Loip;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2, p4}, Leyh;-><init>(Leyi;Leyx;Loip;Z)V

    iget-object p1, p0, Leyi;->m:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Leyi;->a()V

    invoke-virtual {p0}, Leyi;->e()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Leyi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyi;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyh;

    iget-object v5, v4, Leyh;->b:Loip;

    invoke-virtual {v5}, Loip;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Leyh;->b:Loip;

    invoke-virtual {v5}, Loip;->d()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Leyi;->g:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    iget-object v4, v4, Leyh;->b:Loip;

    invoke-virtual {v4}, Loip;->d()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Leyi;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Leyi;->l:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Leyi;->b()V

    :cond_3
    :goto_1
    iget-object v1, p0, Leyi;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyh;

    iget-boolean v5, v2, Leyh;->c:Z

    if-nez v5, :cond_4

    iget-boolean v5, v2, Leyh;->f:Z

    if-nez v5, :cond_4

    iget-object v5, v2, Leyh;->b:Loip;

    invoke-virtual {v5}, Loip;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v6, v2, Leyh;->e:Z

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v6, p0, Leyi;->c:Llrl;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Created cookiecutter tracks; endpoint: %s longS: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    if-nez v5, :cond_7

    const-string v5, "UNKNOWN"

    goto :goto_4

    :cond_7
    const-string v5, "OK"

    :goto_4
    aput-object v5, v9, v3

    iget-boolean v3, v2, Leyh;->e:Z

    if-nez v3, :cond_8

    const-string v3, "NO"

    goto :goto_5

    :cond_8
    const-string v3, "YES"

    :goto_5
    aput-object v3, v9, v4

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Llrl;->b(Ljava/lang/String;)V

    iget-object v3, p0, Leyi;->h:Leyk;

    iget-object v5, v2, Leyh;->a:Leyx;

    iget-object v5, v5, Leyx;->a:Lmuu;

    iget-object v6, v2, Leyh;->b:Loip;

    invoke-virtual {v6}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v5, v6, v7}, Leyk;->a(Lmuu;J)Leyl;

    move-result-object v3

    iput-object v3, v2, Leyh;->h:Leyl;

    iget-object v3, p0, Leyi;->j:Leyk;

    iget-object v5, v2, Leyh;->a:Leyx;

    iget-object v5, v5, Leyx;->c:Lmuu;

    iget-object v6, v2, Leyh;->b:Loip;

    invoke-virtual {v6}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v5, v6, v7}, Leyk;->a(Lmuu;J)Leyl;

    move-result-object v3

    iput-object v3, v2, Leyh;->j:Leyl;

    iget-object v3, v2, Leyh;->a:Leyx;

    iget-object v3, v3, Leyx;->b:Lmuu;

    if-eqz v3, :cond_9

    iget-object v5, p0, Leyi;->i:Leyk;

    iget-object v6, v2, Leyh;->b:Loip;

    invoke-virtual {v6}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v3, v6, v7}, Leyk;->a(Lmuu;J)Leyl;

    move-result-object v3

    iput-object v3, v2, Leyh;->i:Leyl;

    :cond_9
    iput-boolean v4, v2, Leyh;->c:Z

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Leyi;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyh;

    iget-boolean v5, v2, Leyh;->c:Z

    if-eqz v5, :cond_b

    iget-object v5, v2, Leyh;->b:Loip;

    invoke-virtual {v5}, Loip;->c()Z

    move-result v5

    if-nez v5, :cond_b

    iget-boolean v5, v2, Leyh;->f:Z

    if-nez v5, :cond_b

    iget-boolean v5, v2, Leyh;->e:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Leyi;->c:Llrl;

    iget-wide v6, p0, Leyi;->g:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Streaming for longS, until "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Llrl;->e(Ljava/lang/String;)V

    iget-object v5, v2, Leyh;->h:Leyl;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p0, Leyi;->g:J

    invoke-virtual {v5, v6, v7, v3}, Leyl;->a(JZ)V

    iget-object v5, v2, Leyh;->j:Leyl;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p0, Leyi;->g:J

    invoke-virtual {v5, v6, v7, v3}, Leyl;->a(JZ)V

    iget-object v5, p0, Leyi;->f:Lnza;

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v2, Leyh;->e:Z

    if-eqz v5, :cond_b

    iget-object v5, v2, Leyh;->i:Leyl;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Leyh;->i:Leyl;

    iget-wide v5, p0, Leyi;->g:J

    invoke-virtual {v2, v5, v6, v3}, Leyl;->a(JZ)V

    goto :goto_6

    :cond_c
    iget-object v1, p0, Leyi;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyh;

    iget-boolean v3, v2, Leyh;->c:Z

    if-eqz v3, :cond_d

    iget-object v3, v2, Leyh;->b:Loip;

    invoke-virtual {v3}, Loip;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v3, v2, Leyh;->f:Z

    if-nez v3, :cond_d

    iget-boolean v3, v2, Leyh;->d:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Leyi;->c:Llrl;

    iget-object v5, v2, Leyh;->b:Loip;

    invoke-virtual {v5}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Leyh;->b:Loip;

    invoke-virtual {v6}, Loip;->d()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Leyh;->b:Loip;

    invoke-virtual {v7}, Loip;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v2, Leyh;->b:Loip;

    invoke-virtual {v9}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x27

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "CUT: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " DURATION: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "US"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Llrl;->b(Ljava/lang/String;)V

    iget-object v3, v2, Leyh;->h:Leyl;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Leyh;->b:Loip;

    invoke-virtual {v5}, Loip;->d()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Leyl;->a(JZ)V

    iget-object v3, v2, Leyh;->j:Leyl;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Leyh;->b:Loip;

    invoke-virtual {v5}, Loip;->d()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Leyl;->a(JZ)V

    iget-object v3, v2, Leyh;->i:Leyl;

    if-eqz v3, :cond_f

    iget-boolean v5, v2, Leyh;->e:Z

    if-nez v5, :cond_e

    iget-object v5, p0, Leyi;->c:Llrl;

    const-string v6, "Ending audio with a zero-length span"

    invoke-interface {v5, v6}, Llrl;->b(Ljava/lang/String;)V

    iget-object v5, v2, Leyh;->b:Loip;

    invoke-virtual {v5}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Leyl;->a(JZ)V

    goto :goto_8

    :cond_e
    iget-object v5, v2, Leyh;->b:Loip;

    invoke-virtual {v5}, Loip;->d()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Leyl;->a(JZ)V

    :cond_f
    :goto_8
    iput-boolean v4, v2, Leyh;->d:Z

    goto/16 :goto_7

    :cond_10
    sget-boolean v1, Lffj;->a:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Leyi;->h:Leyk;

    invoke-interface {v1}, Leyk;->a()V

    iget-object v1, p0, Leyi;->i:Leyk;

    invoke-interface {v1}, Leyk;->a()V

    iget-object v1, p0, Leyi;->j:Leyk;

    invoke-interface {v1}, Leyk;->a()V

    :cond_11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Leyi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyi;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyh;

    iget-boolean v5, v4, Leyh;->c:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Leyh;->f:Z

    if-nez v5, :cond_0

    iget-object v4, v4, Leyh;->b:Loip;

    invoke-virtual {v4}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    goto :goto_0

    :cond_1
    iget-wide v4, p0, Leyi;->g:J

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Leyi;->g:J

    invoke-virtual {p0}, Leyi;->a()V

    iget-object p1, p0, Leyi;->h:Leyk;

    iget-wide v1, p0, Leyi;->g:J

    invoke-interface {p1, v1, v2}, Leyk;->a(J)V

    iget-object p1, p0, Leyi;->i:Leyk;

    iget-wide v1, p0, Leyi;->g:J

    invoke-interface {p1, v1, v2}, Leyk;->a(J)V

    iget-object p1, p0, Leyi;->j:Leyk;

    iget-wide v1, p0, Leyi;->g:J

    invoke-interface {p1, v1, v2}, Leyk;->a(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(J)Lfad;
    .locals 10

    iget-object v0, p0, Leyi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyi;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyh;

    iget-boolean v3, v2, Leyh;->f:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Leyh;->b:Loip;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Loip;->c(Ljava/lang/Comparable;)Z

    move-result v3

    const/16 v5, 0x1f

    if-eqz v3, :cond_1

    iget-object v1, p0, Leyi;->c:Llrl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "encoding <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Llrl;->e(Ljava/lang/String;)V

    sget-object p1, Lfad;->c:Lfad;

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object v3, v2, Leyh;->b:Loip;

    invoke-virtual {v3}, Loip;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Leyh;->b:Loip;

    invoke-virtual {v3}, Loip;->d()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v2, Leyh;->b:Loip;

    invoke-virtual {v6}, Loip;->d()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x1046a

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v3

    invoke-virtual {v3, v4}, Loip;->c(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lfad;->c:Lfad;

    monitor-exit v0

    return-object p1

    :cond_2
    iget-object v2, v2, Leyh;->b:Loip;

    invoke-virtual {v2}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    iget-object v1, p0, Leyi;->c:Llrl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "dropping <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Llrl;->e(Ljava/lang/String;)V

    sget-object p1, Lfad;->b:Lfad;

    monitor-exit v0

    return-object p1

    :cond_3
    sget-object p1, Lfad;->a:Lfad;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Leyi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leyi;->l:Z

    if-nez v1, :cond_1

    sget-object v1, Leyi;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Leyi;->d:Lfaf;

    iget-object v2, p0, Leyi;->h:Leyk;

    invoke-interface {v1, v2, p0}, Lfaf;->a(Lmuu;Lfae;)V

    iget-object v1, p0, Leyi;->e:Lezd;

    iget-object v2, p0, Leyi;->j:Leyk;

    invoke-virtual {v1, v2, p0}, Lezd;->a(Lmuu;Lfae;)V

    iget-object v1, p0, Leyi;->f:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leyi;->f:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leye;

    iget-object v2, p0, Leyi;->i:Leyk;

    invoke-virtual {v1, v2, p0}, Leye;->a(Lmuu;Lfae;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leyi;->i:Leyk;

    invoke-static {}, Loxt;->b()Loxj;

    move-result-object v2

    invoke-interface {v1, v2}, Leyk;->a(Loxj;)V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Leyi;->l:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Leyi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyi;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyh;

    iget-object v3, v2, Leyh;->b:Loip;

    invoke-virtual {v3}, Loip;->c()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Leyh;->b:Loip;

    invoke-virtual {v3}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Leyh;->a(J)V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Leyi;->d:Lfaf;

    invoke-interface {v0}, Lfaf;->close()V

    iget-object v0, p0, Leyi;->e:Lezd;

    invoke-virtual {v0}, Lezd;->close()V

    iget-object v0, p0, Leyi;->f:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leyi;->f:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye;

    invoke-virtual {v0}, Leye;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Leyi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyi;->h:Leyk;

    invoke-interface {v1}, Leyk;->a()V

    iget-object v1, p0, Leyi;->i:Leyk;

    invoke-interface {v1}, Leyk;->a()V

    iget-object v1, p0, Leyi;->j:Leyk;

    invoke-interface {v1}, Leyk;->a()V

    iget-object v1, p0, Leyi;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyh;

    iget-object v3, p0, Leyi;->c:Llrl;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "session: %s, longS confirmed: %s, has cut %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Leyh;->b:Loip;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Loip;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v13

    aput-object v13, v12, v10

    const-string v13, "<%d>"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_0
    const-string v11, "n/a"

    :goto_1
    invoke-virtual {v7}, Loip;->c()Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Loip;->d()Ljava/lang/Comparable;

    move-result-object v7

    aput-object v7, v13, v10

    const-string v7, "<%d>"

    invoke-static {v12, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    const-string v7, "n/a"

    :goto_2
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v11, v13, v10

    aput-object v7, v13, v9

    const-string v7, "%s to %s"

    invoke-static {v12, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    const-string v7, "n/a"

    :goto_3
    aput-object v7, v6, v10

    iget-boolean v7, v2, Leyh;->e:Z

    if-nez v7, :cond_3

    const-string v7, " NO"

    goto :goto_4

    :cond_3
    const-string v7, "YES"

    :goto_4
    aput-object v7, v6, v9

    iget-boolean v2, v2, Leyh;->c:Z

    if-nez v2, :cond_4

    const-string v2, "NO"

    goto :goto_5

    :cond_4
    const-string v2, "YES"

    :goto_5
    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llrl;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Leyi;->d:Lfaf;

    invoke-interface {v0}, Lfaf;->a()V

    iget-object v0, p0, Leyi;->f:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyi;->f:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye;

    invoke-virtual {v0}, Leye;->a()V

    :cond_0
    return-void
.end method
