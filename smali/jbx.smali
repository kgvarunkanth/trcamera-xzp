.class final Ljbx;
.super Ljcm;


# instance fields
.field final synthetic a:Ljby;


# direct methods
.method public constructor <init>(Ljby;)V
    .locals 0

    iput-object p1, p0, Ljbx;->a:Ljby;

    invoke-direct {p0, p1}, Ljcm;-><init>(Ljcn;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljbx;->a:Ljby;

    iget-object v0, v0, Ljby;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ljbx;->a:Ljby;

    iget-object v1, v0, Ljby;->a:Lifn;

    iget-object v0, v0, Ljby;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
