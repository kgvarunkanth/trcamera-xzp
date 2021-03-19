.class final synthetic Lelh;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lelt;


# direct methods
.method public constructor <init>(Lelt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelh;->a:Lelt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lelh;->a:Lelt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lelt;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lelq;

    invoke-direct {v2, v0}, Lelq;-><init>(Lelt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lelt;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lekv;

    invoke-direct {v2, v0}, Lekv;-><init>(Lelt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, v0, Lelt;->k:Lepn;

    sget-object v2, Lory;->f:Lory;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    iget-object v0, v0, Lelt;->u:Ljava/lang/String;

    iget-boolean v3, v2, Lpcl;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v4, v2, Lpcl;->c:Z

    :goto_1
    iget-object v3, v2, Lpcl;->b:Lpcq;

    check-cast v3, Lory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lory;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lory;->a:I

    iput-object v0, v3, Lory;->e:Ljava/lang/String;

    sget-object v0, Losc;->c:Losc;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_2
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Losc;

    iget v5, v3, Losc;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Losc;->a:I

    iput-boolean p1, v3, Losc;->b:Z

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Losc;

    iget-boolean v0, v2, Lpcl;->c:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v4, v2, Lpcl;->c:Z

    :goto_3
    iget-object v0, v2, Lpcl;->b:Lpcq;

    check-cast v0, Lory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lory;->d:Losc;

    iget p1, v0, Lory;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lory;->a:I

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lory;

    invoke-interface {v1, p1}, Lepn;->a(Lory;)V

    return-void
.end method
