.class public final Llnj;
.super Ljava/lang/Object;

# interfaces
.implements Llnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmg;Lmgy;ZLnza;Z)Lnza;
    .locals 1

    invoke-static {p1}, Llnd;->a(Llmg;)Llnd;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lors;->a(Lmgy;Llnd;)Llnb;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Llnb;->g()I

    move-result v0

    invoke-static {v0, p1, p3, p4}, Lors;->a(ILlmg;ZLnza;)I

    move-result p1

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-static {p2}, Llng;->a(Llnb;)Llnf;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Llnf;->h(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Llnf;->j(I)V

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Llnf;->i(I)V

    invoke-virtual {p2, p1}, Llnf;->g(I)V

    invoke-virtual {p2}, Llnf;->a()Llng;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Llng;->a(Llnb;)Llnf;

    move-result-object p2

    invoke-virtual {p2, p4}, Llnf;->h(I)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Llnf;->j(I)V

    const p3, 0x8000

    invoke-virtual {p2, p3}, Llnf;->i(I)V

    invoke-virtual {p2, p1}, Llnf;->g(I)V

    invoke-virtual {p2}, Llnf;->a()Llng;

    move-result-object p1

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p1}, Llng;->a(Llnb;)Llnf;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Llnf;->c(I)V

    invoke-virtual {p1, p4}, Llnf;->b(I)V

    const p2, 0x2ee00

    invoke-virtual {p1, p2}, Llnf;->a(I)V

    const p2, 0xbb80

    invoke-virtual {p1, p2}, Llnf;->d(I)V

    invoke-virtual {p1}, Llnf;->a()Llng;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lnyi;->a:Lnyi;

    return-object p1
.end method
