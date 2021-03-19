.class public final synthetic Lmob;
.super Ljava/lang/Object;

# interfaces
.implements Llbf;


# instance fields
.field private final a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmob;->a:Loxz;

    return-void
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 2

    iget-object v0, p0, Lmob;->a:Loxz;

    move-object v1, p1

    check-cast v1, Llbs;

    iget-boolean v1, v1, Llbs;->d:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Loxz;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Llbl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Llbl;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Llbl;->e()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
