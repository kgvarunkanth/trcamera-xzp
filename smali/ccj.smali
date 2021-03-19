.class final Lccj;
.super Lcdb;


# instance fields
.field final synthetic a:Lcck;


# direct methods
.method public constructor <init>(Lcck;)V
    .locals 0

    iput-object p1, p0, Lccj;->a:Lcck;

    invoke-direct {p0, p1}, Lcdb;-><init>(Lcdc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lccj;->a:Lcck;

    iget-object v0, v0, Lcck;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Lccj;->a:Lcck;

    iget-object v1, v0, Lcck;->a:Lifn;

    iget-object v0, v0, Lcck;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
