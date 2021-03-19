.class final Lgsf;
.super Ljava/lang/Object;

# interfaces
.implements Lfvy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Loxj;

.field private final c:Llvk;

.field private final d:Lnza;

.field private final e:Lnza;

.field private final f:Lbfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgsf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loxj;Llvk;Lnza;Lnza;Lbfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsf;->b:Loxj;

    iput-object p2, p0, Lgsf;->c:Llvk;

    iput-object p3, p0, Lgsf;->d:Lnza;

    iput-object p4, p0, Lgsf;->e:Lnza;

    iput-object p5, p0, Lgsf;->f:Lbfa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgsf;->d:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgsf;->e:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgsf;->d:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llze;

    iget-object v0, v0, Llze;->c:Logs;

    iget-object v1, p0, Lgsf;->e:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgsf;->d:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llze;

    iget-object v1, p0, Lgsf;->e:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    :try_start_0
    iget-object v2, p0, Lgsf;->c:Llvk;

    invoke-interface {v2, v0}, Llvk;->b(Llze;)Llvb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lout;->c(Llvb;)V

    invoke-interface {v0, v1}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v1

    iget-object v2, p0, Lgsf;->b:Loxj;

    invoke-static {v2}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfj;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v1}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object v1

    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhfb;->a(Lmlm;)V

    iget-object v3, p0, Lgsf;->f:Lbfa;

    invoke-virtual {v3}, Lbfa;->b()Llkl;

    move-result-object v3

    invoke-interface {v3}, Llkl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lhfb;->a(I)V

    invoke-virtual {v1}, Lhfb;->a()Lhfc;

    move-result-object v1

    invoke-interface {v2, v1}, Lbfj;->a(Lhfc;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmlw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Llvb;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Llvb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lgsf;->a:Ljava/lang/String;

    const-string v2, "Unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    return-void
.end method
