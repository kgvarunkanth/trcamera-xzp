.class final synthetic Ligw;
.super Ljava/lang/Object;

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Loqg;


# direct methods
.method public constructor <init>(Loqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligw;->a:Loqg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ligw;->a:Loqg;

    sget v1, Ligz;->h:I

    sget-object v1, Lopg;->Y:Lopg;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v2, v1, Lpcl;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcl;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_0
    iget-object v2, v1, Lpcl;->b:Lpcq;

    check-cast v2, Lopg;

    const/16 v3, 0x32

    iput v3, v2, Lopg;->c:I

    iget v3, v2, Lopg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lopg;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lopg;->U:Loqg;

    iget v0, v2, Lopg;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    iput v0, v2, Lopg;->b:I

    return-object v1
.end method
