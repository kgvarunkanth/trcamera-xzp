.class final Lkax;
.super Lkbg;


# instance fields
.field final synthetic a:Lkay;


# direct methods
.method public constructor <init>(Lkay;)V
    .locals 0

    iput-object p1, p0, Lkax;->a:Lkay;

    invoke-direct {p0}, Lkbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkax;->a:Lkay;

    iget-object v0, v0, Lkay;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Lkax;->a:Lkay;

    iget-object v1, v0, Lkay;->a:Lifn;

    iget-object v0, v0, Lkay;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
