.class public final Lguw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llvk;

.field private final b:Llwd;

.field private final c:Lgdb;

.field private final d:Lgqc;

.field private final e:Llrw;

.field private final f:Lgpi;

.field private final g:Llze;


# direct methods
.method public constructor <init>(Llvk;Llze;Llwd;Lgdb;Lgqc;Llrw;Lgpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguw;->a:Llvk;

    iput-object p2, p0, Lguw;->g:Llze;

    iput-object p3, p0, Lguw;->b:Llwd;

    iput-object p4, p0, Lguw;->c:Lgdb;

    iput-object p5, p0, Lguw;->d:Lgqc;

    iput-object p6, p0, Lguw;->e:Llrw;

    iput-object p7, p0, Lguw;->f:Lgpi;

    return-void
.end method


# virtual methods
.method public final a()Lgfy;
    .locals 14

    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llwa;->a(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llwa;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llwa;->c(I)V

    invoke-virtual {v0, v2}, Llwa;->a(Z)V

    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object v11

    new-instance v0, Lgfv;

    new-instance v13, Lgsq;

    iget-object v4, p0, Lguw;->a:Llvk;

    iget-object v5, p0, Lguw;->b:Llwd;

    iget-object v6, p0, Lguw;->g:Llze;

    iget-object v7, p0, Lguw;->c:Lgdb;

    iget-object v9, p0, Lguw;->f:Lgpi;

    iget-object v10, p0, Lguw;->d:Lgqc;

    iget-object v12, p0, Lguw;->e:Llrw;

    const/4 v8, 0x1

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lgsq;-><init>(Llvk;Llwd;Llze;Lgdb;ILgpi;Lgqc;Llwb;Llrw;)V

    invoke-direct {v0, v13, v1, v2}, Lgfv;-><init>(Lgfy;IZ)V

    return-object v0
.end method
