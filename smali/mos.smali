.class public final synthetic Lmos;
.super Ljava/lang/Object;

# interfaces
.implements Lmou;


# instance fields
.field private final a:Lmov;

.field private final b:Lmou;


# direct methods
.method public constructor <init>(Lmov;Lmou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmos;->a:Lmov;

    iput-object p2, p0, Lmos;->b:Lmou;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, Lmos;->a:Lmov;

    iget-object v0, p0, Lmos;->b:Lmou;

    invoke-static {}, Lmpl;->a()V

    iget-object v1, p1, Lmov;->a:Lmox;

    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    const/16 v2, 0xd

    if-nez v1, :cond_0

    iget-object p1, p1, Lmov;->a:Lmox;

    invoke-interface {p1}, Lmox;->e()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lmov;->a()Lkji;

    move-result-object v1

    iget v3, v1, Lkji;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object p1, p1, Lmov;->a:Lmox;

    invoke-interface {p1}, Lmox;->b()I

    move-result p1

    iget v1, v1, Lkji;->b:I

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    invoke-interface {v0, v2}, Lmou;->a(I)V

    return-void
.end method
