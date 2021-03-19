.class final synthetic Lebc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebs;

.field private final b:Z


# direct methods
.method public constructor <init>(Lebs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebc;->a:Lebs;

    iput-boolean p2, p0, Lebc;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lebc;->a:Lebs;

    iget-boolean v1, p0, Lebc;->b:Z

    iget-object v2, v0, Lebs;->P:Lfgj;

    invoke-virtual {v2}, Lfgj;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lebs;->c(Z)V

    iget-object v2, v0, Lebs;->U:Llka;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Llka;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iget-object v1, v0, Lebs;->y:Lfgo;

    invoke-virtual {v1}, Lfgo;->b()V

    iget-object v1, v0, Lebs;->N:Lboy;

    invoke-virtual {v1}, Lboy;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lebs;->V:Lgmn;

    invoke-virtual {v1}, Lgmn;->b()V

    :cond_0
    sget-object v1, Lebs;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lebs;->q:Lfhf;

    invoke-virtual {v0}, Lfhf;->b()V

    return-void
.end method
