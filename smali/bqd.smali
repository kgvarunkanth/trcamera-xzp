.class final synthetic Lbqd;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqd;

    invoke-direct {v0}, Lbqd;-><init>()V

    sput-object v0, Lbqd;->a:Lnyu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lmig;

    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnqp;->e:Lnqp;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-wide v1, p1, Lmig;->e:J

    iget-boolean v3, v0, Lpcl;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :cond_0
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Lnqp;

    iget v5, v3, Lnqp;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lnqp;->a:I

    iput-wide v1, v3, Lnqp;->d:J

    sget-object v1, Lnqq;->e:Lnqq;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget v2, p1, Lmig;->f:F

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_0
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lnqq;

    iget v5, v3, Lnqq;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lnqq;->a:I

    iput v2, v3, Lnqq;->b:F

    iget v2, p1, Lmig;->g:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lnqq;->a:I

    iput v2, v3, Lnqq;->c:F

    iget p1, p1, Lmig;->h:F

    const/4 v2, 0x4

    or-int/2addr v5, v2

    iput v5, v3, Lnqq;->a:I

    iput p1, v3, Lnqq;->d:F

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_1
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lnqp;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lnqq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lnqp;->c:Ljava/lang/Object;

    iput v2, p1, Lnqp;->b:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lnqp;

    return-object p1
.end method
