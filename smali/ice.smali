.class public final Lice;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhsz;

.field public final b:Lhta;

.field public c:Z

.field public final d:Lpcl;

.field private final e:Lepn;

.field private final f:Llkl;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lepn;Llle;Lhsz;Lhta;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Licd;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lice;->g:Ljava/util/Map;

    sget-object v0, Loud;->j:Loud;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iput-object v0, p0, Lice;->d:Lpcl;

    iput-object p1, p0, Lice;->e:Lepn;

    iput-object p2, p0, Lice;->f:Llkl;

    iput-object p3, p0, Lice;->a:Lhsz;

    iput-object p4, p0, Lice;->b:Lhta;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lice;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->b(Z)V

    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lice;->c:Z

    iget-object v0, p0, Lice;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lice;->d:Lpcl;

    iget-object v1, v0, Lpcl;->b:Lpcq;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcq;

    iput-object v1, v0, Lpcl;->b:Lpcq;

    return-void
.end method

.method final a(I)V
    .locals 4

    iget-boolean v0, p0, Lice;->c:Z

    invoke-static {v0}, Lnzd;->b(Z)V

    invoke-static {p1}, Loub;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lida;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Reporter.recordLaunchMethod: "

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lice;->d:Lpcl;

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_1
    iget-object v0, v0, Lpcl;->b:Lpcq;

    check-cast v0, Loud;

    sget-object v1, Loud;->j:Loud;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Loud;->c:I

    iget p1, v0, Loud;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Loud;->a:I

    return-void
.end method

.method final a(Licd;)V
    .locals 5

    iget-boolean v0, p0, Lice;->c:Z

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lice;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->b(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lice;->g:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Licd;->a:Licd;

    invoke-virtual {p1}, Licd;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-virtual {p1}, Licd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Reporter.recordTiming: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lice;->g:Ljava/util/Map;

    sget-object v0, Licd;->b:Licd;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lice;->d:Lpcl;

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iget-boolean v1, p1, Lpcl;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v4, p1, Lpcl;->c:Z

    :goto_1
    iget-object p1, p1, Lpcl;->b:Lpcq;

    check-cast p1, Loud;

    sget-object v1, Loud;->j:Loud;

    iget v1, p1, Loud;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Loud;->a:I

    iput v0, p1, Loud;->f:I

    sget-object p1, Lida;->i:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lice;->g:Ljava/util/Map;

    sget-object v0, Licd;->a:Licd;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lice;->d:Lpcl;

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iget-boolean v1, p1, Lpcl;->c:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v4, p1, Lpcl;->c:Z

    :goto_2
    iget-object p1, p1, Lpcl;->b:Lpcq;

    check-cast p1, Loud;

    sget-object v1, Loud;->j:Loud;

    iget v1, p1, Loud;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Loud;->a:I

    iput v0, p1, Loud;->e:I

    sget-object p1, Lida;->i:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    return-void
.end method

.method final b()V
    .locals 13

    iget-boolean v0, p0, Lice;->c:Z

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lice;->d:Lpcl;

    iget-object v1, p0, Lice;->a:Lhsz;

    sget-object v2, Lhso;->s:Lhtf;

    invoke-interface {v1, v2}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcl;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :cond_0
    iget-object v0, v0, Lpcl;->b:Lpcq;

    check-cast v0, Loud;

    sget-object v2, Loud;->j:Loud;

    iget v2, v0, Loud;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Loud;->a:I

    iput-boolean v1, v0, Loud;->h:Z

    iget-object v0, p0, Lice;->d:Lpcl;

    iget-object v1, p0, Lice;->a:Lhsz;

    sget-object v2, Lhso;->r:Lhtf;

    invoke-interface {v1, v2}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_0
    iget-object v0, v0, Lpcl;->b:Lpcq;

    check-cast v0, Loud;

    iget v2, v0, Loud;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Loud;->a:I

    iput-boolean v1, v0, Loud;->i:Z

    iget-object v0, p0, Lice;->d:Lpcl;

    iget-object v0, v0, Lpcl;->b:Lpcq;

    check-cast v0, Loud;

    iget-object v0, v0, Loud;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lice;->d:Lpcl;

    iget-object v0, v0, Lpcl;->b:Lpcq;

    check-cast v0, Loud;

    iget v0, v0, Loud;->d:I

    invoke-static {v0}, Lout;->c(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eq v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v0, p0, Lice;->d:Lpcl;

    iget-object v0, v0, Lpcl;->b:Lpcq;

    check-cast v0, Loud;

    iget v0, v0, Loud;->c:I

    invoke-static {v0}, Loub;->b(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lice;->d:Lpcl;

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_3
    iget-object v0, v0, Lpcl;->b:Lpcq;

    check-cast v0, Loud;

    iget v2, v0, Loud;->a:I

    or-int/2addr v2, v1

    iput v2, v0, Loud;->a:I

    iput-boolean v1, v0, Loud;->b:Z

    sget-object v0, Lida;->i:Ljava/lang/String;

    iget-object v2, p0, Lice;->d:Lpcl;

    iget-object v2, v2, Lpcl;->b:Lpcq;

    check-cast v2, Loud;

    iget-object v4, v2, Loud;->g:Ljava/lang/String;

    iget v2, v2, Loud;->c:I

    invoke-static {v2}, Loub;->b(I)I

    move-result v2

    if-eqz v2, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    nop

    :goto_4
    invoke-static {v1}, Loub;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Reporter.endSession: sharing to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " launch="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    :goto_5
    sget-object v0, Lida;->i:Ljava/lang/String;

    iget-object v2, p0, Lice;->d:Lpcl;

    iget-object v2, v2, Lpcl;->b:Lpcq;

    check-cast v2, Loud;

    iget v2, v2, Loud;->c:I

    invoke-static {v2}, Loub;->b(I)I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Loub;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lice;->d:Lpcl;

    iget-object v4, v4, Lpcl;->b:Lpcq;

    check-cast v4, Loud;

    iget v4, v4, Loud;->d:I

    invoke-static {v4}, Lout;->c(I)I

    move-result v4

    if-eqz v4, :cond_a

    move v1, v4

    goto :goto_7

    :cond_a
    nop

    :goto_7
    invoke-static {v1}, Lout;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reporter.endSession: launch="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_8
    iget-object v7, p0, Lice;->e:Lepn;

    iget-object v0, p0, Lice;->f:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    invoke-static {v0}, Ljxn;->c(Ljxq;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lice;->d:Lpcl;

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Loud;

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lepn;->a(ILotf;Lotj;Loud;Ljava/lang/Long;)V

    iput-boolean v3, p0, Lice;->c:Z

    return-void
.end method

.method final b(I)V
    .locals 4

    iget-boolean v0, p0, Lice;->c:Z

    invoke-static {v0}, Lnzd;->b(Z)V

    invoke-static {p1}, Lout;->b(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lida;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Reporter.recordFailReason: "

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lice;->d:Lpcl;

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_1
    iget-object v0, v0, Lpcl;->b:Lpcq;

    check-cast v0, Loud;

    sget-object v1, Loud;->j:Loud;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Loud;->d:I

    iget p1, v0, Loud;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Loud;->a:I

    return-void
.end method
