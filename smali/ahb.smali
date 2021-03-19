.class final Lahb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lahc;


# direct methods
.method public constructor <init>(Lahc;[B)V
    .locals 0

    iput-object p1, p0, Lahb;->b:Lahc;

    iput-object p2, p0, Lahb;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lahb;->b:Lahc;

    iget-object v0, v0, Lahc;->a:Leim;

    iget-object v1, p0, Lahb;->a:[B

    iget-object v2, v0, Leim;->a:Leit;

    iget-boolean v3, v2, Leit;->s:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Leit;->b:Leiw;

    invoke-virtual {v2}, Leiw;->a()V

    iget-object v0, v0, Leim;->a:Leit;

    iget-boolean v2, v0, Leit;->u:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Leit;->b:Leiw;

    iput-object v1, v2, Leiw;->C:[B

    const/4 v3, 0x1

    iput-boolean v3, v2, Leiw;->z:Z

    iget-object v0, v0, Leit;->c:Lehp;

    iget-boolean v2, v0, Lehp;->c:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lehp;->b:Laig;

    invoke-virtual {v0, v1}, Laig;->a([B)V

    :cond_0
    return-void
.end method
