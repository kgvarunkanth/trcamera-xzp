.class final Ligx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepu;

.field final synthetic b:Ligz;


# direct methods
.method public constructor <init>(Ligz;Lepu;)V
    .locals 0

    iput-object p1, p0, Ligx;->b:Ligz;

    iput-object p2, p0, Ligx;->a:Lepu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ligx;->b:Ligz;

    iget-object v1, p0, Ligx;->a:Lepu;

    sget-object v2, Lopg;->Y:Lopg;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    iget-boolean v3, v2, Lpcl;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpcl;->c:Z

    :goto_0
    iget-object v3, v2, Lpcl;->b:Lpcq;

    check-cast v3, Lopg;

    const/4 v4, 0x3

    iput v4, v3, Lopg;->c:I

    iget v4, v3, Lopg;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopg;->a:I

    iget-object v1, v1, Lepu;->b:Lpcl;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lopr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lopg;->f:Lopr;

    iget v1, v3, Lopg;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lopg;->a:I

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lopg;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcl;

    invoke-virtual {v2, v1}, Lpcl;->a(Lpcq;)V

    invoke-virtual {v0, v2}, Ligz;->a(Lpcl;)V

    return-void
.end method
