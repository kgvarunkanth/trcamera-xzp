.class final Lovl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lovs;

.field final b:Loxj;


# direct methods
.method public constructor <init>(Lovs;Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovl;->a:Lovs;

    iput-object p2, p0, Lovl;->b:Loxj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lovl;->a:Lovs;

    sget-boolean v1, Lovs;->d:Z

    iget-object v0, v0, Lovs;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lovl;->b:Loxj;

    invoke-static {v0}, Lovs;->b(Loxj;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lovs;->e:Lovf;

    iget-object v2, p0, Lovl;->a:Lovs;

    invoke-virtual {v1, v2, p0, v0}, Lovf;->a(Lovs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovl;->a:Lovs;

    invoke-static {v0}, Lovs;->a(Lovs;)V

    :cond_0
    return-void
.end method
