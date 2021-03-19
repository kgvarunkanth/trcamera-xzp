.class final synthetic Ljfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljgr;


# direct methods
.method public constructor <init>(Ljgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfo;->a:Ljgr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljfo;->a:Ljgr;

    iget-object v1, v0, Ljgr;->d:Liis;

    sget-object v2, Liig;->a:Liig;

    invoke-virtual {v1, v2}, Liis;->a(Ljava/lang/Enum;)V

    iget-object v1, v0, Ljgr;->a:Lepn;

    sget-object v2, Losr;->g:Losr;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    iget-object v3, v0, Ljgr;->b:Ljxq;

    invoke-static {v3}, Ljxn;->c(Ljxq;)I

    move-result v3

    iget-boolean v4, v2, Lpcl;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :cond_0
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Losr;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Losr;->b:I

    iget v3, v4, Losr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Losr;->a:I

    iget-object v3, v0, Ljgr;->c:Ljxq;

    invoke-static {v3}, Ljxn;->c(Ljxq;)I

    move-result v3

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_0
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Losr;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Losr;->c:I

    iget v3, v4, Losr;->a:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v4, Losr;->a:I

    iput v6, v4, Losr;->f:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Losr;->a:I

    iget-object v0, v0, Ljgr;->d:Liis;

    iget-wide v6, v0, Liis;->i:J

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Losr;->a:I

    iput-wide v6, v4, Losr;->d:J

    sget-object v3, Liig;->a:Liig;

    invoke-virtual {v0, v3}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v3

    iget-boolean v0, v2, Lpcl;->c:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_1
    iget-object v0, v2, Lpcl;->b:Lpcq;

    check-cast v0, Losr;

    iget v5, v0, Losr;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Losr;->a:I

    iput-wide v3, v0, Losr;->e:J

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Losr;

    invoke-interface {v1, v0}, Lepn;->a(Losr;)V

    return-void
.end method
