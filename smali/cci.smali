.class final Lcci;
.super Lcda;


# instance fields
.field final synthetic a:Lcck;


# direct methods
.method public constructor <init>(Lcck;)V
    .locals 0

    iput-object p1, p0, Lcci;->a:Lcck;

    invoke-direct {p0, p1}, Lcda;-><init>(Lcdc;)V

    return-void
.end method


# virtual methods
.method public final a(Lfvw;)V
    .locals 1

    iget-object v0, p0, Lcci;->a:Lcck;

    iget-object v0, v0, Lcck;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0, p1}, Lcda;->a(Lfvw;)V

    iget-object p1, p0, Lcci;->a:Lcck;

    iget-object v0, p1, Lcck;->a:Lifn;

    iget-object p1, p1, Lcck;->c:Lifp;

    invoke-virtual {v0, p1}, Lifn;->a(Lifp;)V

    return-void
.end method
