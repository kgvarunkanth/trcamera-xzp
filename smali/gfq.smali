.class public final Lgfq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnza;

.field public final b:Lnza;

.field public final c:Lfvw;

.field public final d:Lnza;

.field public final e:Llrk;


# direct methods
.method public constructor <init>(Lfvw;Lnza;Lnza;Lnza;Llrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfq;->c:Lfvw;

    iput-object p2, p0, Lgfq;->d:Lnza;

    iput-object p3, p0, Lgfq;->a:Lnza;

    iput-object p4, p0, Lgfq;->b:Lnza;

    iput-object p5, p0, Lgfq;->e:Llrk;

    return-void
.end method


# virtual methods
.method public final a(Lgfy;)Lgfr;
    .locals 11

    new-instance v10, Lgfr;

    sget-object v2, Lnyi;->a:Lnyi;

    iget-object v3, p0, Lgfq;->c:Lfvw;

    iget-object v4, p0, Lgfq;->d:Lnza;

    iget-object v5, p0, Lgfq;->a:Lnza;

    iget-object v6, p0, Lgfq;->b:Lnza;

    iget-object v9, p0, Lgfq;->e:Llrk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lgfr;-><init>(Lgfy;Lnza;Lfvw;Lnza;Lnza;Lnza;ZZLlrk;)V

    return-object v10
.end method

.method public final a(Lgfy;Lgfy;)Lgfr;
    .locals 11

    new-instance v10, Lgfr;

    invoke-static {p2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    iget-object v3, p0, Lgfq;->c:Lfvw;

    iget-object v4, p0, Lgfq;->d:Lnza;

    iget-object v5, p0, Lgfq;->a:Lnza;

    iget-object v6, p0, Lgfq;->b:Lnza;

    iget-object v9, p0, Lgfq;->e:Llrk;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lgfr;-><init>(Lgfy;Lnza;Lfvw;Lnza;Lnza;Lnza;ZZLlrk;)V

    return-object v10
.end method
