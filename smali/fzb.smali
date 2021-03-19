.class final Lfzb;
.super Ljava/lang/Object;

# interfaces
.implements Lgdb;


# instance fields
.field private final a:Lmgk;

.field private final b:Lbfa;

.field private final c:Lgdb;

.field private final d:Lhlk;

.field private final e:Ldob;


# direct methods
.method public constructor <init>(Lmgk;Lbfa;Lgdb;Lhlk;Ldob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzb;->a:Lmgk;

    iput-object p3, p0, Lfzb;->c:Lgdb;

    iput-object p2, p0, Lfzb;->b:Lbfa;

    iput-object p4, p0, Lfzb;->d:Lhlk;

    iput-object p5, p0, Lfzb;->e:Ldob;

    return-void
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 7

    new-instance v6, Lfza;

    iget-object v1, p0, Lfzb;->a:Lmgk;

    iget-object v2, p0, Lfzb;->b:Lbfa;

    iget-object v0, p0, Lfzb;->c:Lgdb;

    invoke-interface {v0, p1}, Lgdb;->a(Lgez;)Lgda;

    move-result-object v3

    iget-object v4, p0, Lfzb;->d:Lhlk;

    iget-object v5, p0, Lfzb;->e:Ldob;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfza;-><init>(Lmgk;Lbfa;Lgda;Lhlk;Ldob;)V

    return-object v6
.end method

.method public final b(Lgez;)Lgda;
    .locals 7

    iget-object v0, p0, Lfzb;->c:Lgdb;

    invoke-interface {v0, p1}, Lgdb;->b(Lgez;)Lgda;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance p1, Lfza;

    iget-object v2, p0, Lfzb;->a:Lmgk;

    iget-object v3, p0, Lfzb;->b:Lbfa;

    iget-object v5, p0, Lfzb;->d:Lhlk;

    iget-object v6, p0, Lfzb;->e:Ldob;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lfza;-><init>(Lmgk;Lbfa;Lgda;Lhlk;Ldob;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
