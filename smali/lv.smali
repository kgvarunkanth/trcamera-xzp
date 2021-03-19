.class final Llv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    iput-object p1, p0, Llv;->a:Lmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llv;->a:Lmm;

    iget v1, v0, Lmm;->A:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v0, v2}, Lmm;->e(I)V

    :goto_0
    iget-object v0, p0, Llv;->a:Lmm;

    iget v1, v0, Lmm;->A:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lmm;->e(I)V

    :goto_1
    iget-object v0, p0, Llv;->a:Lmm;

    iput-boolean v2, v0, Lmm;->z:Z

    iput v2, v0, Lmm;->A:I

    return-void
.end method
