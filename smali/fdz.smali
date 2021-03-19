.class final Lfdz;
.super Ljava/lang/Object;

# interfaces
.implements Lfen;


# instance fields
.field final synthetic a:Lfen;

.field final synthetic b:Lfea;


# direct methods
.method public constructor <init>(Lfea;Lfen;)V
    .locals 0

    iput-object p1, p0, Lfdz;->b:Lfea;

    iput-object p2, p0, Lfdz;->a:Lfen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lfdz;->b:Lfea;

    iget-object v0, v0, Lfea;->d:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfdz;->b:Lfea;

    const/4 v3, 0x0

    iget-wide v4, v2, Lfea;->b:J

    iget-object v2, v2, Lfea;->d:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v2, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%.2f s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "n/a"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lfdz;->b:Lfea;

    iget-object v0, v0, Lfea;->a:Lfes;

    iget-object v0, v0, Lfes;->b:Lfer;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lfdz;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lfer;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v0, v0, Lfer;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "< %s (%s) -- cancelled (%s) >"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llim;

    invoke-direct {v1}, Llim;-><init>()V

    new-instance v2, Lfdy;

    invoke-direct {v2, p0, v0}, Lfdy;-><init>(Lfdz;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfdz;->a:Lfen;

    invoke-interface {v0}, Lfen;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lfdz;->b:Lfea;

    iget-object v0, v0, Lfea;->a:Lfes;

    iget-object v0, v0, Lfes;->b:Lfer;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lfdz;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lfer;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lfdz;->b:Lfea;

    iget-wide v3, v3, Lfea;->b:J

    sub-long v3, p1, v3

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v0, v0, Lfer;->b:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "< %s (%s) -- %.2f s (%s) >"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llim;

    invoke-direct {v1}, Llim;-><init>()V

    new-instance v2, Lfdx;

    invoke-direct {v2, p0, v0}, Lfdx;-><init>(Lfdz;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfdz;->a:Lfen;

    invoke-interface {v0, p1, p2}, Lfen;->a(J)V

    return-void
.end method
