.class final Ldog;
.super Ldrp;


# instance fields
.field final synthetic a:Ldoi;


# direct methods
.method public constructor <init>(Ldoi;)V
    .locals 0

    iput-object p1, p0, Ldog;->a:Ldoi;

    invoke-direct {p0}, Ldrp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldog;->a:Ldoi;

    iget-object v0, v0, Ldoi;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ldog;->a:Ldoi;

    iget-object v1, v0, Ldoi;->a:Lifn;

    iget-object v0, v0, Ldoi;->c:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
