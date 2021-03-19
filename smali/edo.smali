.class final synthetic Ledo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledo;->a:Ledx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ledo;->a:Ledx;

    iget-object v1, v0, Ledx;->g:Lfgo;

    invoke-virtual {v1}, Lfgo;->b()V

    iget-object v1, v0, Ledx;->r:Lfgb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfgb;->a()Llkl;

    move-result-object v1

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ledx;->a(Z)V

    :cond_0
    iget-object v0, v0, Ledx;->k:Lfhf;

    invoke-virtual {v0}, Lfhf;->b()V

    return-void
.end method
