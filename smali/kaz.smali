.class final Lkaz;
.super Lkbl;


# instance fields
.field final synthetic a:Lkbd;


# direct methods
.method public constructor <init>(Lkbd;)V
    .locals 0

    iput-object p1, p0, Lkaz;->a:Lkbd;

    invoke-direct {p0, p1}, Lkbl;-><init>(Lkbr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkaz;->a:Lkbd;

    iget-object v0, v0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Lkaz;->a:Lkbd;

    iget-object v1, v0, Lkbd;->a:Lifn;

    iget-object v0, v0, Lkbd;->c:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
