.class final Liqe;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Llim;

.field final synthetic b:Liri;

.field final synthetic c:Ldtn;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Liqm;


# direct methods
.method public constructor <init>(Liqm;Llim;Liri;Ldtn;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Liqe;->e:Liqm;

    iput-object p2, p0, Liqe;->a:Llim;

    iput-object p3, p0, Liqe;->b:Liri;

    iput-object p4, p0, Liqe;->c:Ldtn;

    iput-object p5, p0, Liqe;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liqe;->e:Liqm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liqm;->a(Z)V

    return-void
.end method
