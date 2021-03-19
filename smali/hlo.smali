.class final Lhlo;
.super Lhmh;


# instance fields
.field final synthetic a:Lhlq;


# direct methods
.method public constructor <init>(Lhlq;)V
    .locals 0

    iput-object p1, p0, Lhlo;->a:Lhlq;

    invoke-direct {p0, p1}, Lhmh;-><init>(Lhmj;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhlo;->a:Lhlq;

    iget-object v0, v0, Lhlq;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Lhlo;->a:Lhlq;

    iget-object v1, v0, Lhlq;->a:Lifn;

    iget-object v0, v0, Lhlq;->c:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
