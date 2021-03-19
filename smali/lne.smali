.class public final Llne;
.super Ljava/lang/Object;

# interfaces
.implements Llnc;


# instance fields
.field public final a:Llnl;


# direct methods
.method public constructor <init>(Llnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llne;->a:Llnl;

    return-void
.end method


# virtual methods
.method public final a(Llmg;Lmgy;ZLnza;Z)Lnza;
    .locals 0

    iget-object p2, p0, Llne;->a:Llnl;

    iget-object p2, p2, Llnl;->b:Llnb;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Llnb;->g()I

    move-result p5

    invoke-static {p5, p1, p3, p4}, Lors;->a(ILlmg;ZLnza;)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-static {p2}, Llng;->a(Llnb;)Llnf;

    move-result-object p2

    iget-object p3, p0, Llne;->a:Llnl;

    iget p3, p3, Llnl;->d:I

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Llnf;->h(I)V

    iget-object p3, p0, Llne;->a:Llnl;

    iget p3, p3, Llnl;->e:I

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Llnf;->j(I)V

    iget-object p3, p0, Llne;->a:Llnl;

    iget p3, p3, Llnl;->f:I

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Llnf;->i(I)V

    invoke-virtual {p2, p1}, Llnf;->g(I)V

    invoke-virtual {p2}, Llnf;->a()Llng;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Llng;->a(Llnb;)Llnf;

    move-result-object p2

    iget-object p3, p0, Llne;->a:Llnl;

    iget p3, p3, Llnl;->g:I

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Llnf;->h(I)V

    iget-object p3, p0, Llne;->a:Llnl;

    iget p3, p3, Llnl;->h:I

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Llnf;->j(I)V

    iget-object p3, p0, Llne;->a:Llnl;

    iget p3, p3, Llnl;->i:I

    const p3, 0x8000

    invoke-virtual {p2, p3}, Llnf;->i(I)V

    invoke-virtual {p2, p1}, Llnf;->g(I)V

    invoke-virtual {p2}, Llnf;->a()Llng;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lnyi;->a:Lnyi;

    return-object p1
.end method
