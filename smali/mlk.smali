.class public Lmlk;
.super Ljava/lang/Object;

# interfaces
.implements Lmlg;


# instance fields
.field protected final c:Lmlg;


# direct methods
.method public constructor <init>(Lmlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlk;->c:Lmlg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmlk;->c:Lmlg;

    invoke-interface {v0}, Lmlg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmfp;
    .locals 1

    iget-object v0, p0, Lmlk;->c:Lmlg;

    invoke-interface {v0, p1}, Lmlg;->a(I)Lmfp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmlk;->c:Lmlg;

    invoke-interface {v0, p1, p2, p3}, Lmlg;->a(Ljava/util/List;Lmle;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lmlr;)V
    .locals 1

    iget-object v0, p0, Lmlk;->c:Lmlg;

    invoke-interface {v0, p1}, Lmlg;->a(Lmlr;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmlk;->c:Lmlg;

    invoke-interface {v0, p1, p2, p3}, Lmlg;->b(Ljava/util/List;Lmle;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmlk;->c:Lmlg;

    invoke-interface {v0, p1, p2, p3}, Lmlg;->c(Ljava/util/List;Lmle;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmlk;->c:Lmlg;

    invoke-interface {v0}, Lmlg;->close()V

    return-void
.end method
