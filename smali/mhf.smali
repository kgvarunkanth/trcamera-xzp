.class public final Lmhf;
.super Ljava/lang/Object;

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Lmgv;


# direct methods
.method public constructor <init>(Lmgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhf;->a:Lmgv;

    return-void
.end method


# virtual methods
.method public final a(Lmgy;)Lmgk;
    .locals 1

    iget-object v0, p0, Lmhf;->a:Lmgv;

    invoke-interface {v0, p1}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmgy;
    .locals 1

    iget-object v0, p0, Lmhf;->a:Lmgv;

    invoke-interface {v0}, Lmgv;->a()Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmgy;
    .locals 1

    iget-object v0, p0, Lmhf;->a:Lmgv;

    invoke-interface {v0, p1}, Lmgv;->a(I)Lmgy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lmgy;
    .locals 1

    iget-object v0, p0, Lmhf;->a:Lmgv;

    invoke-interface {v0, p1}, Lmgv;->a(Ljava/lang/String;)Lmgy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmhd;)Z
    .locals 1

    iget-object v0, p0, Lmhf;->a:Lmgv;

    invoke-interface {v0, p1}, Lmgv;->a(Lmhd;)Z

    move-result p1

    return p1
.end method

.method public final b(Lmgy;)Lfvw;
    .locals 1

    new-instance v0, Lfvx;

    invoke-virtual {p0, p1}, Lmhf;->a(Lmgy;)Lmgk;

    move-result-object p1

    invoke-direct {v0, p1}, Lfvx;-><init>(Lmgk;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmhf;->a:Lmgv;

    invoke-interface {v0}, Lmgv;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmhd;)Lmgy;
    .locals 1

    iget-object v0, p0, Lmhf;->a:Lmgv;

    invoke-interface {v0, p1}, Lmgv;->b(Lmhd;)Lmgy;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmhd;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmhf;->a:Lmgv;

    invoke-interface {v0, p1}, Lmgv;->c(Lmhd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmhf;->a:Lmgv;

    invoke-interface {v0}, Lmgv;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lmhf;->a:Lmgv;

    invoke-interface {v0}, Lmgv;->d()Z

    move-result v0

    return v0
.end method
