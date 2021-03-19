.class final Lkat;
.super Lkaq;


# instance fields
.field final synthetic b:Lkav;


# direct methods
.method public constructor <init>(Lkav;)V
    .locals 0

    iput-object p1, p0, Lkat;->b:Lkav;

    invoke-direct {p0, p1}, Lkaq;-><init>(Lkas;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkat;->b:Lkav;

    iget-object v0, v0, Lkav;->b:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Lkat;->b:Lkav;

    iget-object v1, v0, Lkav;->b:Lifn;

    iget-object v0, v0, Lkav;->d:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
