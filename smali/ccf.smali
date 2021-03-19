.class final Lccf;
.super Lccx;


# instance fields
.field final synthetic a:Lccg;


# direct methods
.method public constructor <init>(Lccg;)V
    .locals 0

    iput-object p1, p0, Lccf;->a:Lccg;

    invoke-direct {p0, p1}, Lccx;-><init>(Lccy;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lccf;->a:Lccg;

    iget-object v0, v0, Lccg;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Lccx;->b()V

    iget-object v0, p0, Lccf;->a:Lccg;

    iget-object v1, v0, Lccg;->a:Lifn;

    iget-object v0, v0, Lccg;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
