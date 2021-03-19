.class final Liof;
.super Ljava/lang/Object;

# interfaces
.implements Lbbp;


# instance fields
.field final synthetic a:Lbam;

.field final synthetic b:Liog;


# direct methods
.method public constructor <init>(Liog;Lbam;)V
    .locals 0

    iput-object p1, p0, Liof;->b:Liog;

    iput-object p2, p0, Liof;->a:Lbam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 1

    invoke-static {}, Ljyj;->a()Ljyj;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Loxj;
    .locals 1

    iget-object v0, p0, Liof;->b:Liog;

    iget-object v0, v0, Liog;->q:Loxz;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Liof;->b:Liog;

    iget-object v0, v0, Liog;->b:Lfta;

    iget-object v0, v0, Lfta;->a:Llle;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Liof;->b:Liog;

    invoke-virtual {v0}, Liog;->a()V

    return-void
.end method

.method public final e()Loxj;
    .locals 2

    new-instance v0, Llka;

    iget-object v1, p0, Liof;->a:Lbam;

    iget-object v1, v1, Lbam;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
