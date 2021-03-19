.class final synthetic Lgvi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvj;

.field private final b:Llvb;


# direct methods
.method public constructor <init>(Lgvj;Llvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvi;->a:Lgvj;

    iput-object p2, p0, Lgvi;->b:Llvb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lgvi;->a:Lgvj;

    iget-object v1, p0, Lgvi;->b:Llvb;

    invoke-interface {v1}, Llvb;->a()Llve;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lgvj;->b:Lgwy;

    invoke-virtual {v3, v1}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v3

    invoke-virtual {v3}, Lgwx;->d()Lmlw;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Llvb;->b()Lmlm;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-interface {v9}, Lmlw;->close()V

    return-void

    :cond_0
    iget-object v1, v0, Lgvj;->a:Ldip;

    invoke-interface {v1, v8}, Ldip;->a(Lmlm;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v9}, Lmlw;->close()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lgwx;->f()Lmlw;

    move-result-object v10

    invoke-virtual {v3}, Lgwx;->e()Lmlw;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v3}, Lgwx;->c()Llwd;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Llwd;->a()Lmgy;

    move-result-object v1

    iget-object v1, v1, Lmgy;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lgzy;->a(Lmlm;Ljava/lang/String;)Lmlm;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_2
    move-object v11, v1

    :goto_0
    invoke-virtual {v3}, Lgwx;->b()Llwd;

    move-result-object v1

    invoke-interface {v1}, Llwd;->a()Lmgy;

    move-result-object v1

    iget-object v1, v1, Lmgy;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lgzy;->a(Lmlm;Ljava/lang/String;)Lmlm;

    move-result-object v1

    iget-object v3, v0, Lgvj;->a:Ldip;

    invoke-interface {v3, v1}, Ldip;->a(Lmli;)I

    move-result v5

    iget-object v1, v0, Lgvj;->d:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lgvj;->a:Ldip;

    iget-wide v6, v2, Llve;->b:J

    invoke-interface/range {v4 .. v12}, Ldip;->a(IJLmlm;Lmlw;Lmlw;Lmlm;Lmlw;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lgvj;->c:Llvd;

    invoke-interface {v0, v2}, Llvd;->a(Llve;)Z

    :cond_3
    return-void
.end method
