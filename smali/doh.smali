.class final Ldoh;
.super Ldrq;


# instance fields
.field final synthetic a:Ldoi;


# direct methods
.method public constructor <init>(Ldoi;)V
    .locals 0

    iput-object p1, p0, Ldoh;->a:Ldoi;

    invoke-direct {p0, p1}, Ldrq;-><init>(Ldrr;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ldoh;->a:Ldoi;

    iget-object v0, v0, Ldoi;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ldoh;->a:Ldoi;

    iget-object v1, v0, Ldoi;->a:Lifn;

    iget-object v0, v0, Ldoi;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
