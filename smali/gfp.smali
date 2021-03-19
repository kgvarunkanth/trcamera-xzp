.class public final Lgfp;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# instance fields
.field private final a:Llkl;

.field private final b:Llrl;

.field private final c:Llkl;

.field private final d:Llkl;


# direct methods
.method public constructor <init>(Llrk;Llkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgfp;->a:Llkl;

    const-string p2, "ImgCptrSwitch"

    invoke-interface {p1, p2}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lgfp;->b:Llrl;

    iget-object p1, p0, Lgfp;->a:Llkl;

    new-instance p2, Lgfn;

    invoke-direct {p2}, Lgfn;-><init>()V

    invoke-static {p1, p2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    invoke-static {p1}, Llkc;->a(Llkl;)Llkl;

    move-result-object p1

    iput-object p1, p0, Lgfp;->c:Llkl;

    iget-object p1, p0, Lgfp;->a:Llkl;

    new-instance p2, Lgfo;

    invoke-direct {p2}, Lgfo;-><init>()V

    invoke-static {p1, p2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    invoke-static {p1}, Llkc;->a(Llkl;)Llkl;

    move-result-object p1

    iput-object p1, p0, Lgfp;->d:Llkl;

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lgfp;->c:Llkl;

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 5

    iget-object v0, p0, Lgfp;->a:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    iget-object v1, p0, Lgfp;->b:Llrl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Running command: "

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    return-void
.end method

.method public final b()Llkl;
    .locals 1

    iget-object v0, p0, Lgfp;->d:Llkl;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    iget-object v1, p0, Lgfp;->a:Llkl;

    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
