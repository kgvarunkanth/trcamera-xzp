.class final Lcsz;
.super Lcso;


# instance fields
.field final synthetic b:Lctc;


# direct methods
.method public constructor <init>(Lctc;)V
    .locals 0

    iput-object p1, p0, Lcsz;->b:Lctc;

    invoke-direct {p0, p1}, Lcso;-><init>(Lcsr;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lcsz;->b:Lctc;

    iget-object v0, v0, Lctc;->h:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0, p1, p2, p3}, Lcso;->a(IIF)V

    iget-object p1, p0, Lcsz;->b:Lctc;

    iget-object p2, p1, Lctc;->h:Lifn;

    iget-object p1, p1, Lctc;->j:Lifp;

    invoke-virtual {p2, p1}, Lifn;->a(Lifp;)V

    return-void
.end method
