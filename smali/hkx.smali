.class final Lhkx;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;


# instance fields
.field final synthetic a:Ldvx;

.field final synthetic b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

.field final synthetic c:Lhkz;


# direct methods
.method public constructor <init>(Lhkz;Ldvx;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 0

    iput-object p1, p0, Lhkx;->c:Lhkz;

    iput-object p2, p0, Lhkx;->a:Ldvx;

    iput-object p3, p0, Lhkx;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v0, p0, Lhkx;->c:Lhkz;

    sget-object v1, Lhkz;->a:Ljava/lang/String;

    iget-object v0, v0, Lhkz;->e:Ldxr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldxr;->a()V

    :goto_0
    iget-object v0, p0, Lhkx;->c:Lhkz;

    iget-object v0, v0, Lhkz;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvy;

    iget-object v1, p0, Lhkx;->a:Ldvx;

    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    iget-object v0, p0, Lhkx;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    iget-object v0, p0, Lhkx;->c:Lhkz;

    sget-object v1, Lhkz;->a:Ljava/lang/String;

    iget-object v0, v0, Lhkz;->e:Ldxr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldxr;->a()V

    :goto_0
    iget-object v0, p0, Lhkx;->c:Lhkz;

    iget-object v0, v0, Lhkz;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvy;

    iget-object v1, p0, Lhkx;->a:Ldvx;

    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    iget-object v0, p0, Lhkx;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    iget-object v0, p0, Lhkx;->c:Lhkz;

    sget-object v1, Lhkz;->a:Ljava/lang/String;

    iget-object v1, v0, Lhkz;->e:Ldxr;

    iget-object v0, v0, Lhkz;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvy;

    iget-object v1, p0, Lhkx;->a:Ldvx;

    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    iget-object v0, p0, Lhkx;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    return-void
.end method
