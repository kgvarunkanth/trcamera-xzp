.class final Ljbr;
.super Ljal;


# instance fields
.field final synthetic a:Ljbs;


# direct methods
.method public constructor <init>(Ljbs;)V
    .locals 0

    iput-object p1, p0, Ljbr;->a:Ljbs;

    invoke-direct {p0}, Ljal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljbr;->a:Ljbs;

    iget-object v0, v0, Ljbs;->l:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ljbr;->a:Ljbs;

    iget-object v1, v0, Ljbs;->l:Lifn;

    iget-object v0, v0, Ljbs;->m:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
