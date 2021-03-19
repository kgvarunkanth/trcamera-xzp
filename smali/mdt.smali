.class public final Lmdt;
.super Ljava/lang/Object;

# interfaces
.implements Lmdg;


# instance fields
.field private final a:Lmlf;


# direct methods
.method public constructor <init>(Lmlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdt;->a:Lmlf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmdy;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lmdt;->a:Lmlf;

    invoke-interface {p4, p1, p2, p3}, Lmlf;->a(Ljava/util/List;Lmdy;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lmlh;Lmdy;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lmdt;->a:Lmlf;

    invoke-interface {p4, p1, p2, p3}, Lmlf;->a(Lmlh;Lmdy;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lmds;)Lmfp;
    .locals 1

    iget-object v0, p0, Lmdt;->a:Lmlf;

    invoke-interface {v0}, Lmlf;->b()Lmlg;

    move-result-object v0

    iget p1, p1, Lmds;->a:I

    invoke-interface {v0, p1}, Lmlg;->a(I)Lmfp;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lmdt;->a:Lmlf;

    invoke-interface {v0}, Lmlf;->a()V

    return-void
.end method

.method public final b(Lmlh;Lmdy;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lmdt;->a:Lmlf;

    invoke-interface {p4, p1, p2, p3}, Lmlf;->b(Lmlh;Lmdy;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
