.class final synthetic Lipz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipz;->a:Liqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lipz;->a:Liqm;

    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Liqm;->f:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Liny;

    iget v1, v1, Liny;->k:I

    sget-object v2, Liny;->d:Liny;

    iget v2, v2, Liny;->k:I

    or-int/2addr v1, v2

    sget-object v2, Liny;->e:Liny;

    iget v2, v2, Liny;->k:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Liqm;->f:Llka;

    sget-object v2, Liny;->e:Liny;

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Liqm;->f:Llka;

    sget-object v2, Liny;->d:Liny;

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Liqm;->C:Llra;

    sget-object v2, Lfhm;->b:Lfhm;

    invoke-interface {v1, v2}, Llra;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Liqm;->x:Liri;

    invoke-virtual {v0}, Liqo;->f()V

    return-void
.end method
